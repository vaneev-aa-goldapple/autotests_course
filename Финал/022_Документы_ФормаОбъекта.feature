﻿
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Документы - ФормаОбъекта
# Конфигурация: Демонстрационное приложение
# Версия: 1.0.38.2

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы документа "Заказ" (Заказ)

	Дано Я открываю основную форму документа "Заказ"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Заказ"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Заказ"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Операция по учету товаров" (ОперацияПоУчетуТоваров)

	Дано Я открываю основную форму документа "ОперацияПоУчетуТоваров"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ОперацияПоУчетуТоваров"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ОперацияПоУчетуТоваров"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Оплата" (Оплата)

	Дано Я открываю основную форму документа "Оплата"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Оплата"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Оплата"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Поступление денег" (ПоступлениеДенег)

	Дано Я открываю основную форму документа "ПоступлениеДенег"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПоступлениеДенег"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПоступлениеДенег"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Приход товара" (ПриходТовара)

	Дано Я открываю основную форму документа "ПриходТовара"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПриходТовара"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПриходТовара"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Расход товара" (РасходТовара)

	Дано Я открываю основную форму документа "РасходТовара"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РасходТовара"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РасходТовара"
	И Я закрываю текущее окно
