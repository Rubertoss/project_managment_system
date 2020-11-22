# Модель прецедентів

![UC_main](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_main)

![UC_04](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_04)

![UC_5](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5)

![UC_7](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_7)

#### Сценарій №1

***ID:*** UC_1

***НАЗВА:*** Реєстрація в системі

***УЧАСНИКИ:*** Гість, система

***ПЕРЕДУМОВИ:*** Відсутні

***РЕЗУЛЬТАТ:*** Створення облікового запису користувача

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.1.1 існують незаповнені поля
   - EX.1.2 вже створений акаунт за введеною адресою пошти
   - EX.1.3 вже створений акаунт із введеним юзернеймом

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_01](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_01)

#### Сценарій №2

***ID:*** UC_2

***НАЗВА:*** Авторизація в системі

***УЧАСНИКИ:*** Гість, система

***ПЕРЕДУМОВИ:*** Створення облікового запису користувача

***РЕЗУЛЬТАТ:*** Авторизація користувача в системі

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.2.1 Існують незаповнені поля
   - EX.2.2 Помилково введене ім'я користувача або (та) пароль

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_02](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_02)

#### Сценарій №3

***ID:*** UC_3_1

***НАЗВА:*** Додавання артефакту

***УЧАСНИКИ:*** Розробник, система

***ПЕРЕДУМОВИ:*** Відсутні

***РЕЗУЛЬТАТ:*** Артефакт додано

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.3.1.1 поле порожнє або містить невірні дані 

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_3_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_3_1)

#### Сценарій №4

***ID:*** UC_3_2

***НАЗВА:*** Видалення артефакту

***УЧАСНИКИ:*** Розробник, система

***ПЕРЕДУМОВИ:*** Артефакт існує в системі

***РЕЗУЛЬТАТ:*** Артефакт видалено

***ВИКЛЮЧНІ СИТУАЦІЇ:*** Відсутні

***ОСНОВНИЙ СЦЕНАРІЇ:***

![UC_3_2](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_3_2)

#### Сценарій №5

***ID:*** UC_3_3

***НАЗВА:*** Модифікація артефакту

***УЧАСНИКИ:*** Розробник, система

***ПЕРЕДУМОВИ:*** Артефакт існує в системі

***РЕЗУЛЬТАТ:*** Артефакт модифіковано

***ВИКЛЮЧНІ СИТУАЦІЇ::***
   - EX.3.3.1 форма містить неправильно введені дані
   
***ОСНОВНИЙ СЦЕНАРІЙ:***

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

***НАЗВА:*** Додавання розробника до проєкту

***УЧАСНИКИ:*** Тімлід, система

***ПЕРЕДУМОВИ:*** Користувач зареєстрований у системі

***РЕЗУЛЬТАТ:*** Розробник доданий до проєкту

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.5.1.1 користувач не зареєстрований
   - EX.5.1.2 розробник уже є учасником проєкту
   
***ОСНОВНИЙ СЦЕНАРІЇ:***

![UC_5_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_1)

#### Сценарій №10

***ID:*** UC_5_2

***НАЗВА:*** Видалення розробника з проєкту

***УЧАСНИКИ:*** Тімлід, система

***ПЕРЕДУМОВИ:*** Розробник є учасником проєкту

***РЕЗУЛЬТАТ:*** Розробник видалений з проєкту

***ВИКЛЮЧНІ СИТУАЦІЇ:*** Відсутні

***ОСНОВНИЙ СЦЕНАРІЇ:***

![UC_5_2](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_2)

#### Сценарій №11

***ID:*** UC_5_3

***НАЗВА:*** Надання прав розробнику

***УЧАСНИКИ:*** Тімлід, система

***ПЕРЕДУМОВИ:*** Розробник є учасником проєкту

***РЕЗУЛЬТАТ:*** Розробнику надано права

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.5.3.1 розробник не доданий до проєкту
   - EX.5.3.2 розробник уже має вказані права
   
***ОСНОВНИЙ СЦЕНАРІЇ:***

![UC_5_3](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_3)

#### Сценарій №12

***ID:*** UC_5_4

***НАЗВА:*** Зміна прав розробника

***УЧАСНИКИ:*** Тімлід, система

***ПЕРЕДУМОВИ:*** Розробник є учасником проєкту

***РЕЗУЛЬТАТИ:*** Розробнику змінено права

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.5.4.1 розробник не доданий до проєкту
   - EX.5.4.2 розробник уже має вказані права
   
***ОСНОВНИЙ СЦЕНАРІЇ:***

![UC_5_4](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_4)

#### Сценарій №13

***ID:*** UC_5_5

***НАЗВА:*** Перегляд списку розробників

***УЧАСНИКИ:*** Тімлід, система

***ПЕРЕДУМОВИ:*** Відсутні

***РЕЗУЛЬТАТ:*** Надається список розробників

***ВИКЛЮЧНІ СИТУАЦІЇ:*** Відсутні

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_5_5](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_5)

#### Сценарій №14

***ID:*** UC_6

***НАЗВА:*** Перегляд прогресу

***УЧАСНИКИ:*** Замовник, система

***ПЕРЕДУМОВИ:*** Відсутні

***РЕЗУЛЬТАТ:*** Успішний перегляд прогресу замовником

***ВИКЛЮЧНІ СИТУАЦІЇ:*** Відсутні

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_06](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_06)

#### Сценарій №15

***ID:*** UC_7_1

***НАЗВА:*** Створити завдання

***УЧАСНИКИ:*** Менеджер Проекту, Система.

***ПЕРЕДУМОВИ:*** Відсутні

***РЕЗУЛЬТАТ:*** Нове завдання

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.7.1.1. Завдання із вказаною назвою вже існує.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_7_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_7_1)

#### Сценарій №16

***ID:*** UC_7_2

***НАЗВА:*** Редагувати завдання

***УЧАСНИКИ:*** Менеджер Проекту, Система.

***ПЕРЕДУМОВИ:*** Вибране завдання існує

***РЕЗУЛЬТАТ:*** Зміни в завданні

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.7.2.1. Завдання із вказаною назвою не знайдено.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_7_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_7_2)

#### Сценарій №17

***ID:*** UC_7_3

***НАЗВА:*** Видалити завдання

***УЧАСНИКИ:*** Менеджер Проекту, Система.

***ПЕРЕДУМОВИ:*** Вибране завдання існує

***РЕЗУЛЬТАТ:*** Видалене завдання

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.7.3.1. Завдання із вказаною назвою не знайдено.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_7_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_7_3)

#### Сценарій №18

***ID:*** UC_7_4

***НАЗВА:*** Відправити завдання тімліду

***УЧАСНИКИ:*** Менеджер Проекту, Система.

***ПЕРЕДУМОВИ:*** Вибране завдання існує

***РЕЗУЛЬТАТ:*** Тімлід отримав завдання

***ВИКЛЮЧНІ СИТУАЦІЇ:***
   - EX.7.4.1. Завдання із вказаною назвою не знайдено.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![UC_7_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_7_4)

