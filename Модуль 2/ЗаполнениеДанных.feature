﻿#language: ru

@tree

Функционал: экспорт сценариев

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Перезаполнение константы SSLIMAP значением

	И я перезаполняю константу "SSLIMAP" значением "False"

Сценарий: Перезаполнение константы SSLPOP3 значением

	И я перезаполняю константу "SSLPOP3" значением "False"

Сценарий: Перезаполнение константы SSLSMTP значением

	И я перезаполняю константу "SSLSMTP" значением "False"

Сценарий: Перезаполнение константы АдресPOP3Сервера значением

	И я перезаполняю константу "АдресPOP3Сервера" значением "pop.mail.ru"

Сценарий: Перезаполнение константы АдресSMTPСервера значением

	И я перезаполняю константу "АдресSMTPСервера" значением "smtp.mail.ru"

Сценарий: Перезаполнение константы ВалютаУчета значением

	И я перезаполняю константу "ВалютаУчета" значением "e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5"

Сценарий: Перезаполнение константы ВоспроизводитьТекстУведомления значением

	И я перезаполняю константу "ВоспроизводитьТекстУведомления" значением "False"

Сценарий: Перезаполнение константы ИспользоватьIMAP значением

	И я перезаполняю константу "ИспользоватьIMAP" значением "False"

Сценарий: Перезаполнение константы ИмяОтправителяПочтовогоСообщения значением

	И я перезаполняю константу "ИмяОтправителяПочтовогоСообщения" значением "tovarshop@mail.ru"

Сценарий: Перезаполнение константы ИспользоватьAPNS значением

	И я перезаполняю константу "ИспользоватьAPNS" значением "False"

Сценарий: Перезаполнение константы ИспользоватьFCM значением

	И я перезаполняю константу "ИспользоватьFCM" значением "False"

Сценарий: Перезаполнение константы ИспользоватьWNS значением

	И я перезаполняю константу "ИспользоватьWNS" значением "False"

Сценарий: Перезаполнение константы ИспользоватьСетьПередачиДанных значением

	И я перезаполняю константу "ИспользоватьСетьПередачиДанных" значением "False"

Сценарий: Перезаполнение константы ИспользоватьСотовуюСеть значением

	И я перезаполняю константу "ИспользоватьСотовуюСеть" значением "False"

Сценарий: Перезаполнение константы ИспользоватьСпутники значением

	И я перезаполняю константу "ИспользоватьСпутники" значением "False"

Сценарий: Перезаполнение константы КодНовогоУзлаПланаОбмена значением

	И я перезаполняю константу "КодНовогоУзлаПланаОбмена" значением "3"

Сценарий: Перезаполнение константы ОтметкаНаФотоснимкеДата значением

	И я перезаполняю константу "ОтметкаНаФотоснимкеДата" значением "False"

Сценарий: Перезаполнение константы ПарольPOP3 значением

	И я перезаполняю константу "ПарольPOP3" значением "tovar1999"

Сценарий: Перезаполнение константы ПользовательPOP3 значением

	И я перезаполняю константу "ПользовательPOP3" значением "tovarshop"

Сценарий: Перезаполнение константы ПортPOP3 значением

	И я перезаполняю константу "ПортPOP3" значением "110"

Сценарий: Перезаполнение константы ПортSMTP значением

	И я перезаполняю константу "ПортSMTP" значением "25"

Сценарий: Перезаполнение константы РаботаСТорговымОборудованием значением

	И я перезаполняю константу "РаботаСТорговымОборудованием" значением "False"

Сценарий: Перезаполнение константы СертификатМобильногоПриложенияIOS значением

	И я перезаполняю константу "СертификатМобильногоПриложенияIOS" значением "ValueStorage:AQEIAAAAAAAAAO+7v3siVSJ9"

Сценарий: Перезаполнение константы ТаймаутИнтернетПочты значением

	И я перезаполняю константу "ТаймаутИнтернетПочты" значением "60"

Сценарий: Перезаполнение константы ТолькоБесплатные значением

	И я перезаполняю константу "ТолькоБесплатные" значением "False"

Сценарий: Перезаполнение константы ТолькоЗащищеннаяАутентификацияIMAP значением

	И я перезаполняю константу "ТолькоЗащищеннаяАутентификацияIMAP" значением "False"

Сценарий: Перезаполнение константы ТолькоЗащищеннаяАутентификацияPOP3 значением

	И я перезаполняю константу "ТолькоЗащищеннаяАутентификацияPOP3" значением "False"

Сценарий: Перезаполнение константы ТолькоЗащищеннаяАутентификацияSMTP значением

	И я перезаполняю константу "ТолькоЗащищеннаяАутентификацияSMTP" значением "False"

Сценарий: Перезаполнение константы УчетПоСкладам значением

	И я перезаполняю константу "УчетПоСкладам" значением "True"

Сценарий: Создание объектов для справочника Валюты

	И я проверяю или создаю для справочника "Валюты" объекты:
		| 'Ссылка'                                                            | 'ПометкаУдаления' | 'Код'       | 'Наименование' | 'НаименованиеОсновнойВалюты' | 'НаименованиеРазменнойВалюты' |
		| 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5' | 'False'           | '000000001' | 'Рубли'        | 'рубль'                      | 'копейка'                     |
		| 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4c9d5c4222' | 'False'           | '000000002' | 'USD'          | 'доллар США'                 | 'цент'                        |
		| 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4c9d5c4223' | 'False'           | '000000003' | 'EUR'          | 'евро'                       | 'евроцент'                    |

Сценарий: Создание объектов для справочника ВидыЦен

	И я проверяю или создаю для справочника "ВидыЦен" объекты:
		| 'Ссылка'                                                             | 'ПометкаУдаления' | 'Код'       | 'Наименование' |
		| 'e1cib/data/Справочник.ВидыЦен?refName=Закупочная'                   | 'False'           | '000000010' | 'Закупочная'   |
		| 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4224' | 'False'           | '000000001' | 'Розничная'    |
		| 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4225' | 'False'           | '000000002' | 'Оптовая'      |
		| 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4226' | 'False'           | '000000003' | 'Мелкооптовая' |

Сценарий: Создание объектов для справочника Контрагенты

	И я проверяю или создаю для справочника "Контрагенты" объекты:
		| 'Ссылка'                                                                 | 'ПометкаУдаления' | 'Родитель'                                                               | 'ЭтоГруппа' | 'Код'       | 'Наименование'              					| 'Регион'                                                             | 'Индекс' | 'Страна' | 'Город'           | 'Улица'            | 'Дом' | 'Телефон'          | 'ЭлектроннаяПочта'       	| 'Факс'             | 'ВебСайт' | 'ВидЦен'                                                             | 'ДополнительнаяИнформация' | 'КонтактноеЛицо'  | 'Широта'  | 'Долгота' |
		| 'e1cib/data/Справочник.Контрагенты?ref=8ca0000d8843cd1b11dc8d043d710076' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422c' | 'False'     | '000000012' | 'Тестовый контрагент оптовых цен' 				| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c422f' | '456789' | 'Россия' | 'Москва'          | 'Петровка'         | '12'  | ''                 | 'test@test.ru'             | ''                 | ''        | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4225' | 'Поставка хлеба'           | ''                | 55.762744 | 37.618102 |
		| 'e1cib/data/Справочник.Контрагенты?ref=8ca0000d8843cd1b11dc8d043d71007d' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422d' | 'False'     | '000000015' | 'Тестовый контрагент розничных цен'           	| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c422f' | '356895' | 'Россия' | 'Москва'          | 'Маросейка'        | '2'   | ''                 | 'test@test.ru'       		| '' 				 | ''        | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4224' | ''                         | ''                | 55.757689 | 37.63277  |
		| 'e1cib/data/Справочник.Контрагенты?ref=8ca1000d8843cd1b11dc8ea92d97a74a' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422d' | 'False'     | '000000016' | 'Тестовый контрагент мелкооптовых цен'    		| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c422f' | '235489' | 'Россия' | 'Москва'          | 'Селезневская'     | '10'  | ''                 | 'test@test.ru'    			| '' 				 | ''        | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4226' | ''                         | ''                | 55.78081  | 37.608828 |
		| 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422c' | 'False'           | ''                                                                       | 'True'      | '000000001' | 'Поставщики'                					| ''                                                                   | ''       | ''       | ''                | ''                 | ''    | ''                 | ''                       	| ''                 | ''        | ''                                                                   | ''                         | ''                | ''        | ''        |
		| 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422d' | 'False'           | ''                                                                       | 'True'      | '000000002' | 'Покупатели'                					| ''                                                                   | ''       | ''       | ''                | ''                 | ''    | ''                 | ''                       	| ''                 | ''        | ''                                                                   | ''                         | ''                | ''        | ''        |
		| 'e1cib/data/Справочник.Контрагенты?ref=a9c500055d49b45e11dbf348086715b0' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422c' | 'False'     | '000000010' | 'Тестовый контрагент закупочных цен'            | 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c422f' | '221134' | 'Россия' | 'Москва'          | 'ул. Молодцова'    | '4'   | ''                 | 'test@test.ru'        		| ''                 | ''        | 'e1cib/data/Справочник.ВидыЦен?refName=Закупочная'                   | ''                         | ''                | 55.87825  | 37.64153  |
Сценарий: Создание объектов для справочника Организации

	И я проверяю или создаю для справочника "Организации" объекты:
		| 'Ссылка'                                                                 | 'ПометкаУдаления' | 'Код'       | 'Наименование'       			 | 'ВалютныйУчет' |
		| 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c64' | 'False'           | '000000002' | 'Тестовая организация с ВУ'       | 'True'         |
		| 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c65' | 'False'           | '000000003' | 'Тестовая организация без ВУ' 	 | 'False'        |

Сценарий: Создание объектов для справочника Регионы

	И я проверяю или создаю для справочника "Регионы" объекты:
		| 'Ссылка'                                                             | 'ПометкаУдаления' | 'Код'       | 'Наименование'    |
		| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c422f' | 'False'           | '000000001' | 'Москва'          |
		| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c4230' | 'False'           | '000000002' | 'Санкт-Петербург' |
		| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c4231' | 'False'           | '000000003' | 'Урал'            |
		| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c4233' | 'False'           | '000000005' | 'Алтай'           |
		| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8e8bd1cb82a6' | 'False'           | '000000006' | 'Польша'          |

Сценарий: Создание объектов для справочника Склады

	И я проверяю или создаю для справочника "Склады" объекты:
		| 'Ссылка'                                                            | 'ПометкаУдаления' | 'Код'       | 'Наименование'        | 'НеИспользовать' |
		| 'e1cib/data/Справочник.Склады?ref=8ca1000d8843cd1b11dc8eb49faea67b' | 'False'           | '000000004' | 'Склад отдела продаж' | 'False'          |
		| 'e1cib/data/Справочник.Склады?ref=8e0a000d8843cd1b11de0ed853793994' | 'False'           | '000000005' | 'Строящийся склад'    | 'True'           |
		| 'e1cib/data/Справочник.Склады?ref=a9b000055d49b45e11db8b8bdc1aadc2' | 'False'           | '000000001' | 'Малый'               | 'False'          |
		| 'e1cib/data/Справочник.Склады?ref=a9b000055d49b45e11db8b8bee7616e1' | 'False'           | '000000002' | 'Большой'             | 'False'          |
		| 'e1cib/data/Справочник.Склады?ref=a9b000055d49b45e11db8c4c9d5c4221' | 'False'           | '000000003' | 'Средний'             | 'False'          |

Сценарий: Создание объектов для справочника Товары

	И я проверяю или создаю для справочника "Товары" объекты:
	    | 'Ссылка'                                                            | 'ПометкаУдаления' | 'Родитель'                                                          | 'ЭтоГруппа' | 'Код'       | 'Наименование'  | 'Артикул'   | 'Поставщик'                                                              | 'ФайлКартинки'                                                             | 'Вид'                     | 'Штрихкод'      | 'Описание'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | 'ВТ_Вес' |
		| 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aae' | 'False'           | ''                                                                  | 'True'      | '000000036' | 'Услуги'        | ''          | ''                                                                       | ''                                                                         | ''                        | ''              | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | ''       |
		| 'e1cib/data/Справочник.Товары?ref=a9b000055d49b45e11db8c51bbb079ae' | 'False'           | ''                                                                  | 'True'      | '000000001' | 'Обувь'         | ''          | ''                                                                       | ''                                                                         | ''                        | ''              | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | ''       |
		| 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db967987f1c226' | 'False'           | ''                                                                  | 'True'      | '000000011' | 'Продукты'      | ''          | ''                                                                       | ''                                                                         | ''                        | ''              | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | ''       |
		| 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db9743e844ecac' | 'False'           | ''                                                                  | 'True'      | '000000012' | 'Электротовары' | ''          | ''                                                                       | ''                                                                         | ''                        | ''              | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | ''       |
		| 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db97442336eb53' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db9743e844ecac' | 'True'      | '000000013' | 'Чайники'       | ''          | ''                                                                       | ''                                                                         | ''                        | ''              | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | ''       |
		| 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db97442336eb55' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db9743e844ecac' | 'True'      | '000000014' | 'Пылесосы'      | ''          | ''                                                                       | ''                                                                         | ''                        | ''              | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | ''       |
        | 'e1cib/data/Справочник.Товары?ref=8d40000d8843cd1b11dd3de2bb0c7536' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db9743e844ecac' | 'True'      | '000000039' | 'Телевизоры'    | ''          | ''                                                                       | ''                                                                         | ''                        | ''              | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | ''       |
		| 'e1cib/data/Справочник.Товары?ref=a100005056c0000811e3f7c0ef680671' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db967987f1c226' | 'True'      | '000000099' | 'Молочные'      | ''          | ''                                                                       | ''                                                                         | ''                        | ''              | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | ''       |
		| 'e1cib/data/Справочник.Товары?ref=8ca0000d8843cd1b11dc8cfecc6a7df2' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a9b000055d49b45e11db8c51bbb079ae' | 'False'     | '000000024' | 'Кроссовки'     | 'Kros001'   | 'e1cib/data/Справочник.Контрагенты?ref=a9c500055d49b45e11dbf348086715b0' | 'e1cib/data/Справочник.ХранимыеФайлы?ref=8ca1000d8843cd1b11dc8e99ff9cc9d9' | 'Enum.ВидыТоваров.Товар'  | ''              | '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head><meta name="viewport" content="initial-scale=1.0, width=device-width"></meta><meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"></meta><meta name="format-detection" content="telephone=no"></meta><style type="text/css">\nbody{margin:0px;padding:8px;overflow:auto;width:100%;height:100%;}\np{line-height:1.15;margin:0px;}\nol,ul{margin-top:0px;margin-bottom:0px;}\nimg{border: none;}\n</style></head><body>\n<p>Кроссовки мужские.</p>\n<p><br></p>\n<p><span style=" font-weight: bold;">Материал верха -</span><span style=" font-weight: bold;"> </span>Текстиль.</p>\n<p><span style=" font-weight: bold;">Материал стельки -</span><span style=" font-weight: bold;"> </span>Текстиль</p>\n<p><span style=" font-weight: bold;">Материал подкладки -</span><span style=" font-weight: bold;"> </span>Текстиль</p>\n<p><span style=" font-weight: bold;">Страна-производитель -</span> Китай.</p>\n</body></html>' |          |
		| 'e1cib/data/Справочник.Товары?ref=8ca0000d8843cd1b11dc8cfecc6a7df3' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a9b000055d49b45e11db8c51bbb079ae' | 'False'     | '000000025' | 'Пинетки'       | 'Pin23'     | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8e8bd1cb82a7' | 'e1cib/data/Справочник.ХранимыеФайлы?ref=8ca1000d8843cd1b11dc8eb43bdcf26d' | 'Enum.ВидыТоваров.Товар'  | ''              | '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head><meta name="viewport" content="initial-scale=1.0, width=device-width"></meta><meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"></meta><meta name="format-detection" content="telephone=no"></meta><style type="text/css">\nbody{margin:0px;padding:8px;overflow:auto;width:100%;height:100%;}\np{line-height:1.15;margin:0px;}\nol,ul{margin-top:0px;margin-bottom:0px;}\nimg{border: none;}\n</style></head><body>\n<p>Пинетки детские.</p>\n<p><br></p>\n<p><span style=" font-weight: bold;">Состав</span><span style=" font-weight: bold;"> -</span> текстиль.</p>\n<p><span style=" font-weight: bold;">Цвет</span><span style=" font-weight: bold;"> </span>-  голубой.</p>\n<p><span style=" font-weight: bold;">Страна-производитель</span> - Польша.</p>\n</body></html>'                                                                                                                 |          |
		| 'e1cib/data/Справочник.Товары?ref=8ca0000d8843cd1b11dc8cfecc6a7df4' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a100005056c0000811e3f7c0ef680671' | 'False'     | '000000026' | 'Молоко'        | 'Mol34'     | 'e1cib/data/Справочник.Контрагенты?ref=a9bd00055d49b45e11dbd7c695f19911' | ''                                                                         | 'Enum.ВидыТоваров.Товар'  | ''              | '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head><meta name="viewport" content="initial-scale=1.0, width=device-width"></meta><meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"></meta><meta name="format-detection" content="telephone=no"></meta><style type="text/css">\nbody{margin:0px;padding:8px;overflow:auto;width:100%;height:100%;}\np{line-height:1.15;margin:0px;}\nol,ul{margin-top:0px;margin-bottom:0px;}\nimg{border: none;}\n</style></head><body>\n<p>Молоко "Продукты с фермы" стерилизованное.</p>\n<p><span style=" font-weight: bold;">Объем:</span> 1 л.</p>\n<p><span style=" font-weight: bold;">Жирность: </span>2.5%.</p>\n<p><span style=" font-weight: bold;">Упаковка: </span>Пакет.</p>\n</body></html>'                                                                                                                                                                                                            |          |
		| 'e1cib/data/Справочник.Товары?ref=8ca0000d8843cd1b11dc8cfecc6a7df5' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a100005056c0000811e3f7c0ef680671' | 'False'     | '000000027' | 'Ряженка'       | 'R45'       | 'e1cib/data/Справочник.Контрагенты?ref=a9bd00055d49b45e11dbd7c695f19911' | ''                                                                         | 'Enum.ВидыТоваров.Товар'  | ''              | '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head><meta name="viewport" content="initial-scale=1.0, width=device-width"></meta><meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"></meta><meta name="format-detection" content="telephone=no"></meta><style type="text/css">\nbody{margin:0px;padding:8px;overflow:auto;width:100%;height:100%;}\np{line-height:1.15;margin:0px;}\nol,ul{margin-top:0px;margin-bottom:0px;}\nimg{border: none;}\n</style></head><body>\n<p>Ряженка "Продукты с фермы".</p>\n<p><br></p>\n<p><span style=" font-weight: bold;">Вес </span>- 350 г.</p>\n<p><span style=" font-weight: bold;">Жирность </span>- 2.5%.</p>\n<p><br></p>\n<p>Может входить в диетическое меню.</p>\n</body></html>'                                                                                                                                                                                                                       |          |
		| 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aaf' | 'False'           | 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aae' | 'False'     | '000000037' | 'Доставка'      | ''          | ''                                                                       | ''                                                                         | 'Enum.ВидыТоваров.Услуга' | ''              | '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head><meta name="viewport" content="initial-scale=1.0, width=device-width"></meta><meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"></meta><meta name="format-detection" content="telephone=no"></meta><style type="text/css">\nbody{margin:0px;padding:8px;overflow:auto;width:100%;height:100%;}\np{line-height:1.15;margin:0px;}\nol,ul{margin-top:0px;margin-bottom:0px;}\nimg{border: none;}\n</style></head><body>\n<p>Доставка по графику.</p>\n</body></html>'                                                                                                                                                                                                                                                                                                                                                                                                                                  |          |
		| 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30ab2' | 'False'           | 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aae' | 'False'     | '000000038' | 'Ремонт'        | ''          | ''                                                                       | ''                                                                         | 'Enum.ВидыТоваров.Услуга' | ''              | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |          |
		
