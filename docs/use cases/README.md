# Модель прецедентів

![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_main)

#### Сценарій №

***ID:*** UC_03.1

***Назва:*** Додавання артефакту

***Учасники:*** Розробник, система

***Передумови:*** Відсутні

***Результат:*** Артефакт додано

***Виключні ситуації:***
   - EX3.1.1 поле порожнє або містить невірні дані 
	
![UC_3_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_3_1)

#### Сценарій №

***ID:*** UC_03.2

***Назва:*** Видалення артефакту

***Учасники:*** Розробник, система

***Передумови:*** Артефакт існує в системі

***Результат:*** Артефакт видалено

***ВИКЛЮЧНІ СИТУАЦІЇ:*** відсутні

![UC_3_2](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_3_2)

#### Сценарій №

***ID:*** UC_03.3

***Назва:*** Модифікація артефакту

***Учасники:*** Розробник, система

***Передумови:*** Артефакт існує в системі

***Результат:*** Артефакт модифіковано

***Виключні ситуації:***
   - EX3.3.1 форма містить неправильно введені дані
	
![UC_3_3](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_3_3)

#### Сценарій №

***ID:*** UC_05.1

***Назва:*** Додавання розробника до проєкту

***Учасники:*** Тімлід, система

***Передумови:*** Користувач зареєстрований у системі

***Результат:*** Розробник доданий до проєкту

***Виключні ситуації:***
   - EX5.1.1 користувач не зареєстрований
   - EX5.1.2 розробник уже є учасником проєкту
	
![UC_5_1](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_1)

#### Сценарій №

***ID:*** UC_05.2

***Назва:*** Видалення розробника з проєкту

***Учасники:*** Тімлід, система

***Передумови:*** Розробник є учасником проєкту

***Результат:*** Розробник видалений з проєкту

***ВИКЛЮЧНІ СИТУАЦІЇ:*** відсутні

![UC_5_2](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_2)

#### Сценарій №

***ID:*** UC_05.3

***Назва:*** Надання прав розробнику

***Учасники:*** Тімлід, система

***Передумови:*** Розробник є учасником проєкту

***Результат:*** Розробнику надано права

***Виключні ситуації:***
   - EX5.3.1 розробник не доданий до проєкту
   - EX5.3.2 розробник уже має вказані права
	
![UC_5_3](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_3)

#### Сценарій №

***ID:*** UC_05.4

***Назва:*** Зміна прав розробника

***Учасники:*** Тімлід, система

***Передумови:*** Розробник є учасником проєкту

***Результат:*** Розробнику змінено права

***Виключні ситуації:***
   - EX5.4.1 розробник не доданий до проєкту
   - EX5.4.2 розробник уже має вказані права
	
![UC_5_4](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/VitaliiZZzz/project_managment_system/master/src/uml/UC_5_4)

