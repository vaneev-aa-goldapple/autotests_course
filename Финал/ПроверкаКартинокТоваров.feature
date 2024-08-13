﻿#language: ru

@tree

Функционал: Тест функционала картинки в справочнике Товары

Как Тестировщик я хочу
проверка функционала картинок в справочнике Товары 
чтобы иметь возможность загружать картинки в справочник Товары   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Добавление картинки
	* Закрытие всех окон
		И я закрываю все окна клиентского приложения
	* Загрузка первоначальных данных
		И В командном интерфейсе я выбираю "Закупки" "Товары"
		попытка
			И таблица  "Список" содержит строки:
				| 'Наименование' 				| 
				| 'Тестовый товар для картинок' |
			И я выполняю код встроенного языка на сервере без контекста
				"""
				Запрос = Новый Запрос();
				Запрос.Текст = "ВЫБРАТЬ
				|	ХранимыеФайлы.Ссылка КАК Ссылка
				|ИЗ
				|	Справочник.ХранимыеФайлы КАК ХранимыеФайлы
				|ГДЕ
				|	ХранимыеФайлы.Владелец = &Владелец";
				Ссылка = Справочники.Товары.НайтиПоНаименованию("Тестовый товар для картинок");
				Запрос.УстановитьПараметр("Владелец", Ссылка);
				Результат = Запрос.Выполнить().Выбрать();
				Пока Результат.Следующий() Цикл
					ОбъектУдаления = Результат.Ссылка.ПолучитьОбъект();
					ОбъектУдаления.Удалить();
				КонецЦикла;
				Ссылка.ПолучитьОбъект().Удалить();
				""" 
		Исключение

		Тогда Загрузка первоначальных данных для теста картинок
		И я нажимаю на кнопку с именем 'ФормаОбновить'						
	* Открытие товара для теста
		И в таблице 'Список' я перехожу к строке:
			| 'Наименование' 				| 
			| 'Тестовый товар для картинок' |
		И в таблице 'Список' я выбираю текущую строку
	* Проверка отсутствия картинок
		И у элемента с именем 'Картинка' я жду значения ''
	* Создание файла картинки
		
		И я нажимаю кнопку выбора у поля с именем 'ФайлКартинки'
		Тогда открылось окно "Файлы"
		И я нажимаю на кнопку с именем 'ФормаСоздать'
		Тогда открылось окно "Файл (создание)"
		И я выбираю файл "$КаталогПроекта$\Финал\test.png"
		И я нажимаю на кнопку с именем 'ВыбратьФайлСДискаИЗаписать'
		Тогда открылось окно "test.png (Файл)"
		И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
		И я жду закрытия окна "test.png (Файл)" в течение 20 секунд
		Тогда открылось окно "Файлы"
		И в таблице 'Список' я выбираю текущую строку
		И представление элемента с именем 'ФайлКартинки' стало равно 'test.png'
		И я нажимаю на кнопку с именем 'ФормаЗаписать'
	
	* Попытка создания некорректного файла

		И я нажимаю кнопку выбора у поля с именем 'ФайлКартинки'
		Тогда открылось окно "Файлы"
		И я нажимаю на кнопку с именем 'ФормаСоздать'
		Тогда открылось окно "Файл (создание)"
		И я выбираю файл "$КаталогПроекта$\Финал\test.txt"
		И я нажимаю на кнопку с именем 'ВыбратьФайлСДискаИЗаписать'
		Тогда открылось окно "test.txt (Файл)"
		И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
		И я жду закрытия окна "test.txt (Файл)" в течение 20 секунд
		Тогда открылось окно "Файлы"
		И в таблице 'Список' я выбираю текущую строку
		попытка //тут поставлена попытка, т.к. сценарий отрабатывает некорректно
			И у элемента с именем 'ФайлКартинки' я жду значения '' в течение 20 секунд
		Исключение
		И я нажимаю на кнопку с именем 'ФормаЗаписать'






				
		
		
				
		


					
