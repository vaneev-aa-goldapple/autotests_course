﻿#language: ru
@tree
@ExportScenarios
@IgnoreOnCIMainBuild

Функционал: экспорт сценариев

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Создание объектов для документа РасходТовара

	И я проверяю или создаю для документа "РасходТовара" объекты:
		| 'Ссылка'                                                                | 'ПометкаУдаления' | 'Номер'     | 'Дата'                | 'Проведен' | 'Покупатель'                                                             | 'Склад'                                                             | 'Валюта'                                                            | 'ВидЦен'                                                             | 'ОбоснованиеОтгрузки' | 'Организация'                                                            |
		| 'e1cib/data/Документ.РасходТовара?ref=bbf30050ba5c887711e1fe6190994fe1' | 'False'           | '000000016' | '05.06.2023 23:20:33' | 'True'     | 'e1cib/data/Справочник.Контрагенты?ref=8ca0000d8843cd1b11dc8d043d710079' | 'e1cib/data/Справочник.Склады?ref=a9b000055d49b45e11db8b8bdc1aadc2' | 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5' | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4225' | ''                    | 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c64' |
		| 'e1cib/data/Документ.РасходТовара?ref=bbf30050ba5c887711e1fe6190994fe4' | 'False'           | '000000017' | '08.06.2023 0:29:23'  | 'True'     | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8e8bd1cb82a8' | 'e1cib/data/Справочник.Склады?ref=a9b000055d49b45e11db8b8bdc1aadc2' | 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5' | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4226' | ''                    | 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c63' |
	И я перезаполняю для объекта табличную часть "Товары":
		| 'Ссылка'                                                                | 'Товар'                                                             | 'Цена' | 'Количество' | 'Сумма' |
		| 'e1cib/data/Документ.РасходТовара?ref=bbf30050ba5c887711e1fe6190994fe1' | 'e1cib/data/Справочник.Товары?ref=8ca0000d8843cd1b11dc8cfecc6a7df5' | 65     | 150          | 9750    |
		| 'e1cib/data/Документ.РасходТовара?ref=bbf30050ba5c887711e1fe6190994fe4' | 'e1cib/data/Справочник.Товары?ref=8ca0000d8843cd1b11dc8cfecc6a7df2' | 4000   | 15           | 60000   |

	И Я открываю навигационную ссылку "e1cib/data/Документ.РасходТовара?ref=bbf30050ba5c887711e1fe6190994fe1"
	И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
	И Я открываю навигационную ссылку "e1cib/data/Документ.РасходТовара?ref=bbf30050ba5c887711e1fe6190994fe4"
	И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'