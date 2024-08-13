﻿#language: ru

@tree
@IgnoreOnCIMainBuild
@ExportScenarios

Функционал: Заполнение первоначальных данных для теста картинок в справочнике Товары

Как Тестировщик я хочу
загрузит тестовые данные 
чтобы проверить функционал картинок   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Загрузка первоначальных данных для теста картинок
	И я проверяю или создаю для справочника "Товары" объекты:
		| 'Ссылка'                                                            		| 'ПометкаУдаления' | 'Родитель'| 'ЭтоГруппа' | 'Наименование'  					| 'Вид'                     | 'Штрихкод'      | 'Описание'	| 'ВТ_Вес' |
		| '{"e1cib/data/Справочник.Товары?ref=" + StrReplace(New UUID, "-", "")}' 	| 'False'           | '' 		| 'False'     | 'Тестовый товар для картинок'     	| 'Enum.ВидыТоваров.Товар'  | ''              | '' 			|          |
		
