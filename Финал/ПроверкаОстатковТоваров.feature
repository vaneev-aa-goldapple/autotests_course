﻿#language: ru

@tree


Функционал: Проверка отчета Остатки товаров

Как Администратор я хочу
протестировать формирование ответа Остатки товаров 
чтобы контролировать остатки корректно   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Подготовка базы для тестирования
	* Загрузка данных
		И Экспорт основных данных
		И я выполняю код встроенного языка на сервере без контекста
				"""
				Запрос = Новый Запрос();
				Запрос.Текст = "ВЫБРАТЬ
				|	ДокументРаспроведения.Ссылка КАК Ссылка
				|ИЗ
				|	Документ.ПриходТовара КАК ДокументРаспроведения
				|ГДЕ
				|	ДокументРаспроведения.Проведен";
				
				Результат = Запрос.Выполнить().Выбрать();
				Пока Результат.Следующий() Цикл
					ОбъектРаспроведения = Результат.Ссылка.ПолучитьОбъект();
					ОбъектРаспроведения.Записать(РежимЗаписиДокумента.ОтменаПроведения);
				КонецЦикла;
				Запрос = Новый Запрос();
				Запрос.Текст = "ВЫБРАТЬ
				|	ДокументРаспроведения.Ссылка КАК Ссылка
				|ИЗ
				|	Документ.ОперацияПоУчетуТоваров КАК ДокументРаспроведения
				|";
				
				Результат = Запрос.Выполнить().Выбрать();
				Пока Результат.Следующий() Цикл
					ЗаписиУдаления = РегистрыНакопления.ТоварныеЗапасы.СоздатьНаборЗаписей();
					ЗаписиУдаления.Отбор.Регистратор.Установить(Результат.Ссылка);
					ЗаписиУдаления.Очистить();
					ЗаписиУдаления.Записать();
				КонецЦикла;
				Запрос = Новый Запрос();
				Запрос.Текст = "ВЫБРАТЬ
				|	ДокументРаспроведения.Ссылка КАК Ссылка
				|ИЗ
				|	Документ.РасходТовара КАК ДокументРаспроведения
				|ГДЕ
				|	ДокументРаспроведения.Проведен";
				
				Результат = Запрос.Выполнить().Выбрать();
				Пока Результат.Следующий() Цикл
					ОбъектРаспроведения = Результат.Ссылка.ПолучитьОбъект();
					ОбъектРаспроведения.Записать(РежимЗаписиДокумента.ОтменаПроведения);
				КонецЦикла;
				"""
		И Создание объектов для документа ПриходТовара
		И Создание объектов для документа РасходТовара

		И я закрываю все окна клиентского приложения
	* Открытие отчета и выбор варианта
		И я закрываю все окна клиентского приложения
		И В командном интерфейсе я выбираю 'Товарные запасы' 'Остатки товаров'
		И я нажимаю на кнопку с именем 'ФормаЗагрузитьВариант'
		И в таблице "СписокНастроек" я перехожу к строке:
			| 'Представление' |
			| 'Основной'      |
		И я нажимаю на кнопку с именем 'Загрузить'
		И я нажимаю на кнопку с именем 'ФормаСформировать'
		И Пауза 5
		И табличный документ "Результат" содержит строки из макета "МакетОтчетаОстатков" по шаблону



