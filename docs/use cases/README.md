# Модель прецедентів

![UC_main](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_main)

![UC_04](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_04)

![UC_5](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5)

![UC_7](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_7)

#### Сценарій №1

***ID:*** UC_1

***Назва:*** Реєстрація в системі

***Учасники:*** Гість, система

***Передумови:*** Відсутні

***Результат:*** Створення облікового запису користувача

***Виключні ситуації:***
   - EX.1.1 існують незаповнені поля
   - EX.1.2 вже створений акаунт за введеною адресою пошти
   - EX.1.3 вже створений акаунт із введеним юзернеймом
	
![UC_01](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_01)

#### Сценарій №2

***ID:*** UC_2

***Назва:*** Авторизація в системі

***Учасники:*** Гість, система

***Передумови:*** Створення облікового запису користувача

***Результат:*** Авторизація користувача в системі

***Виключні ситуації:***
   - EX.2.1 Існують незаповнені поля
   - EX.2.2 Помилково введене ім'я користувача або (та) пароль
	
![UC_02](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_02)

#### Сценарій №3

***ID:*** UC_3_1

***Назва:*** Додавання артефакту

***Учасники:*** Розробник, система

***Передумови:*** Відсутні

***Результат:*** Артефакт додано

***Виключні ситуації:***
   - EX.3.1.1 поле порожнє або містить невірні дані 
	
![UC_3_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_3_1)

#### Сценарій №4

***ID:*** UC_3_2

***Назва:*** Видалення артефакту

***Учасники:*** Розробник, система

***Передумови:*** Артефакт існує в системі

***Результат:*** Артефакт видалено

***ВИКЛЮЧНІ СИТУАЦІЇ:*** Відсутні

![UC_3_2](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_3_2)

#### Сценарій №5

***ID:*** UC_3_3

***Назва:*** Модифікація артефакту

***Учасники:*** Розробник, система

***Передумови:*** Артефакт існує в системі

***Результат:*** Артефакт модифіковано

***Виключні ситуації:***
   - EX.3.3.1 форма містить неправильно введені дані
	
![UC_3_3](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_3_3)

#### Сценарій №6

***ID:*** UC_4_1

***НАЗВА:*** Активізувати завдання

***УЧАСНИКИ:*** Розробник, Система

***ПЕРЕДУМОВИ:*** Тімлід відправив завдання до виконання

***РЕЗУЛЬТАТ:*** Завдання активізоване

***ВИКЛЮЧНІ СИТУАЦІЇ:***
  - EX.4.1.1 Завдання вже активізовано
  
***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_04_01](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_04_01)

#### Сценарій №7
 
***ID:*** UC_4_2

***НАЗВА:*** Переглянути список активних завдань

***УЧАСНИКИ:*** Розробник, Система

***ПЕРЕДУМОВИ:*** Відсутні

***РЕЗУЛЬТАТ:*** Надається список активних завдань

***ВИКЛЮЧНІ СИТУАЦІЇ:*** Відсутні
  
***ОСНОВНИЙ СЦЕНАРІЙ:***
 
 ![UC_04_02](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_04_02)

#### Сценарій №8
 
***ID:*** UC_4_3

***НАЗВА:*** Відправити завдання тімліду

***УЧАСНИКИ:*** Розробник, Система

***ПЕРЕДУМОВИ:*** Розробник має виконане завдання

***РЕЗУЛЬТАТ:*** Розробник відправив завдання тімліду на перевірку

***ВИКЛЮЧНІ СИТУАЦІЇ:*** Відсутні
  
***ОСНОВНИЙ СЦЕНАРІЙ:***
 
 ![UC_04_03](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_04_03)

#### Сценарій №9

***ID:*** UC_5_1

***Назва:*** Додавання розробника до проєкту

***Учасники:*** Тімлід, система

***Передумови:*** Користувач зареєстрований у системі

***Результат:*** Розробник доданий до проєкту

***Виключні ситуації:***
   - EX.5.1.1 користувач не зареєстрований
   - EX.5.1.2 розробник уже є учасником проєкту
	
![UC_5_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_1)

#### Сценарій №10

***ID:*** UC_5_2

***Назва:*** Видалення розробника з проєкту

***Учасники:*** Тімлід, система

***Передумови:*** Розробник є учасником проєкту

***Результат:*** Розробник видалений з проєкту

***ВИКЛЮЧНІ СИТУАЦІЇ:*** Відсутні

![UC_5_2](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_2)

#### Сценарій №11

***ID:*** UC_5_3

***Назва:*** Надання прав розробнику

***Учасники:*** Тімлід, система

***Передумови:*** Розробник є учасником проєкту

***Результат:*** Розробнику надано права

***Виключні ситуації:***
   - EX.5.3.1 розробник не доданий до проєкту
   - EX.5.3.2 розробник уже має вказані права
	
![UC_5_3](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_3)

#### Сценарій №12

***ID:*** UC_5_4

***Назва:*** Зміна прав розробника

***Учасники:*** Тімлід, система

***Передумови:*** Розробник є учасником проєкту

***Результат:*** Розробнику змінено права

***Виключні ситуації:***
   - EX.5.4.1 розробник не доданий до проєкту
   - EX.5.4.2 розробник уже має вказані права
	
![UC_5_4](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_4)

#### Сценарій №13

***ID:*** UC_6

***Назва:*** Перегляд прогресу

***Учасники:*** Замовник, система

***Передумови:*** Відсутні

***Результат:*** Успішний перегляд прогресу замовником

***Виключні ситуації:*** Відсутні
	
![UC_06](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_06)

#### Сценарій №14

***ID:*** UC_7_1

***НАЗВА:*** Створити завдання

***УЧАСНИКИ:*** Менеджер Проекту, Система.

***ПЕРЕДУМОВИ:*** Відсутні

***РЕЗУЛЬТАТ:*** Нове завдання

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.7.1.1. Завдання із вказаною назвою вже існує.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_7_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_7_1)

#### Сценарій №15

***ID:*** UC_7_2

***НАЗВА:*** Редагувати завдання

***УЧАСНИКИ:*** Менеджер Проекту, Система.

***ПЕРЕДУМОВИ:*** Вибране завдання існує

***РЕЗУЛЬТАТ:*** Зміни в завданні

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.7.2.1. Завдання із вказаною назвою не знайдено.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_7_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_7_2)

#### Сценарій №16

***ID:*** UC_7_3

***НАЗВА:*** Видалити завдання

***УЧАСНИКИ:*** Менеджер Проекту, Система.

***ПЕРЕДУМОВИ:*** Вибране завдання існує

***РЕЗУЛЬТАТ:*** Видалене завдання

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.7.3.1. Завдання із вказаною назвою не знайдено.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_7_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_7_3)

#### Сценарій №17

***ID:*** UC_7_4

***НАЗВА:*** Відправити завдання тімліду

***УЧАСНИКИ:*** Менеджер Проекту, Система.

***ПЕРЕДУМОВИ:*** Вибране завдання існує

***РЕЗУЛЬТАТ:*** Тімлід отримав завдання

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.7.4.1. Завдання із вказаною назвою не знайдено.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_7_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_7_4)

