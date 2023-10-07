# Проект 0. Угадай число

## Оглавление  
[1. Описание проекта](.README.md#Описание-проекта)  
[2. Какой кейс решаем?](.README.md#Какой-кейс-решаем)  
[3. Краткая информация о данных](.README.md#Краткая-информация-о-данных)  
[4. Этапы работы над проектом](.README.md#Этапы-работы-над-проектом)  
[5. Результат](.README.md#Результат)    
[6. Выводы](.README.md#Выводы) 

### Описание проекта    
Угадать загаданное компьютером число за минимальное число попыток.

:arrow_up:[к оглавлению](_)


### Какой кейс решаем?    
Нужно написать программу, которая угадывает число за минимальное число попыток

**Условия соревнования:**  
- Компьютер загадывает целое число от 0 до 100, и нам его нужно угадать. Под «угадать», подразумевается «написать программу, которая угадывает число».
- Алгоритм учитывает информацию о том, больше ли случайное число или меньше нужного нам.

**Метрика качества**     
Результаты оцениваются по среднему количеству попыток при 1000 повторений

**Что практикуем**     
Учимся писать хороший код на python


### Краткая информация о данных
Функция работает с целыми числами в диапазоне от 1 до 100, иначе выдает ошибку ValueError. 
  
:arrow_up:[к оглавлению](.README.md#Оглавление)


### Этапы работы над проектом  
Два дефолтных подхода (случайное угадывание и угадывание с коррекцией) для угадывания числа с оценкой каждого подхода (количество попыток, за которые алгоритм угадывает число). Третий подход написан с помощью алгоритма Binary Search с оценкой эффективности подхода.     

:arrow_up:[к оглавлению](.README.md#Оглавление)


### Результаты:  
Алгоритм Binary Search угадывает число в среднем за 5 попыток. 

:arrow_up:[к оглавлению](.README.md#Оглавление)


### Выводы:  
Алгортим Binary Search демонструет самую высокую эффективность по сравнению с дефолтными алгоритмами: угадывает за 5 попыток vs 100 и 33 попытки. 

:arrow_up:[к оглавлению](.README.md#Оглавление)


Если информация по этому проекту покажется вам интересной или полезной, то я буду очень вам благодарен, если отметите репозиторий и профиль ⭐️⭐️⭐️-дами

