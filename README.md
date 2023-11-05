# Туда-сюда, там-сям. Что-то здесь, что-то там. Что-то с одними, что-то с другими. Кручусь-верчусь. То вверх, то вниз. Тудым-сюдым

## В данном репозитории вы найдете полезные материалы для тестирования открытых API, тестирования на уровне протокола HTTP, тестирования сетевых протоколов средствами ОС Windows и тестирования клиентской части web-приложений.

## Содержание
- [Тестирования открытых API](#Тестирования-открытых-API)
- [Тестирование на уровне протокола HTTP](#Тестирование-на-уровне-протокола-HTTP)
- [Тестирование сетевых протоколов средствами ОС Windows](#Тестирование-сетевых-протоколов-средствами-ОС-Windows)
- [Тестирование клиентской части web-приложений](#Тестирование-клиентской-части-web-приложений)


## Тестирования открытых API
#### В данной работе рассмотрим технологии доступа по API к серверной части веб-приложения с использование платформы для тестирования Postman.
#### Используем документацию по открытому API сервиса [смешных высказываний](https://api.chucknorris.io/) Чака Норриса. Шутки сгруппированы по категориям. На сервисе представлены варианты ответов для методов POST (добавление записи), GET (выборка данных с сервера), PUT (обновление данных), DELETE (удаление данных). В документации по API показаны запросы в формате JSON. Сайт, для которого реализован API, расположен по URL: https://msi2020-555.web.app/.

### Позитивное тестирование
![Рисунок 1 - Категория "science"](https://github.com/Starkidze/FirstRepository/assets/114806514/c2724809-3a4a-4078-a3b2-39398321e6bf)
Рисунок 1 - Категория "science"
![1 2](https://github.com/Starkidze/FirstRepository/assets/114806514/d781eaab-df35-472d-8d95-52ce2885714c)
Рисунок 2 - Категория "fashion"
![1 3](https://github.com/Starkidze/FirstRepository/assets/114806514/2e11f13c-82da-4c09-b756-b1e059fa0818)
Рисунок 3 - Категория "money"
### Негативное тестирование
![1 4](https://github.com/Starkidze/FirstRepository/assets/114806514/80e20dc2-f489-4f30-84e3-837b8c88eb1b)
Рисунок 4 - Категория "yellow"

#### Объяснение:
При вводе существующей категории выводиться шутка из этой категории.
При вводе не существующей категории выводиться ошибка 404 – это говорит о том, что такой страницы не существует.

### Тестирование сервиса

![1 5](https://github.com/Starkidze/FirstRepository/assets/114806514/f8d0edc1-d332-480f-9313-9703e8b3d4e4)
Рисунок 5 - Полезная нагрузка
![1 6](https://github.com/Starkidze/FirstRepository/assets/114806514/aa13bc32-a9af-4712-b7d0-78087e58fc96)
Рисунок 6 - Ответ
![1 7](https://github.com/Starkidze/FirstRepository/assets/114806514/69d08f30-e180-4811-89d9-40820095d89b)
Рисунок 7 - Проверка API с помощью Postman
#### Вывод:
В данной работе была показана технология доступа по API к серверной части веб-приложения с использование платформы для тестирования Postman. Так же мы изучили Get-запросы, которые предназначены для получения ответа с веб-приложения в виде JSON-файла. Мы исследовали возможности Chrome Dev Tools для нахождения ошибок, и то, как передаются данные между API фронтенда и бэкэнда. Так же получили API для Postman через cUrl, что помогло выявить ошибку и увидеть ее причину.


## Тестирование на уровне протокола HTTP
#### В данной работе будет показана методика тестирования взаимосвязей между компонентами веб приложения на уровне протокола HTTP на примере моего сайта [nftparty.ru](https://nftparty.ru/)

#### Проводить тестирование будем средствами браузера Chrome, объект исследования – сайт [nftparty.ru](https://nftparty.ru/). 
Нажимаем F12 и переходим во вкладку Network:
![image](https://github.com/Starkidze/FirstRepository/assets/114806514/11143029-c5a6-401f-a280-5809e5fbb2c8)
Рисунок 1. Информация о загрузке элементов страницы.

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/154d0443-0686-4703-98e4-5e4aff3d041a)

Рисунок 2. Вкладки фильтрации для JS

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/6f187779-6d12-4824-94c2-3e1395827a04)

Рисунок 3.  Вкладки фильтрации для CSS

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/44d089a6-7a95-47b9-b0a6-dfc7d270b344)

Рисунок 4. Вкладки фильтрации для изображения

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/0335f32c-5f85-4e29-a432-a9777f0a3005)
![image](https://github.com/Starkidze/FirstRepository/assets/114806514/dde5264d-4cab-467b-bad0-535ce8fbcc26)
Рисунок 5 Проверка ссылки 1.jpg

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/9c4e657b-31d4-41b3-8b6c-c035e5cde2f7)
![image](https://github.com/Starkidze/FirstRepository/assets/114806514/81bd65cc-aecd-4aef-8552-16275dc9427c)
Рисунок 6 Проверка ссылки jquery-3.4.1.min.js

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/8fe10a4a-263c-4357-a570-881b350620c8)
![image](https://github.com/Starkidze/FirstRepository/assets/114806514/069cd9b1-4648-47de-9309-7861ddf37673)
Рисунок 7. Проверка ссылки remixicon.css
Отфильтруем элементы по графическим элементам img и проверим 602*540.jpg
![image](https://github.com/Starkidze/FirstRepository/assets/114806514/e7a0c9a6-f90f-4250-830d-4b11a0da006f)
Рисунок 8. Проверка графического элемента «Заголовки»
![image](https://github.com/Starkidze/FirstRepository/assets/114806514/b2be6ec3-fed0-4cc4-b47a-d4bd7c02c85f)
Рисунок 9. Проверка графического элемента «Предварительный просмотр»
![image](https://github.com/Starkidze/FirstRepository/assets/114806514/22a89072-ce04-4934-8d34-78f0faf88e4e)
Рисунок 10. Проверка графического элемента «Ответ»
![image](https://github.com/Starkidze/FirstRepository/assets/114806514/486d2362-de62-4bbc-8b9c-cb21a32d9684)
Рисунок 11. Проверка графического элемента «Инициатор»
![image](https://github.com/Starkidze/FirstRepository/assets/114806514/a7e989ae-b49b-42e4-b570-f82ff1e47014)
Рисунок 12. Проверка графического элемента «Время»

#### Вывод:
В ходе работы было выполнено тестирование сетевых протоколов HTTP. Проверен загружаемый трафик сайта, ссылки его графических элементов, методы получения, скорость загрузки страниц и т.д.

## Тестирование сетевых протоколов средствами ОС Windows
#### В данном примере протестируем сетевые протоколы встроенными средствами операционной системы

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/2c2a1d7f-119d-4d99-9ead-72591e34287b)

Рисунок 1. Команда ipconfig

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/27ba6a8b-5587-4d6c-85c5-3c6f10946e6e)

Рисунок 2. Команда ipconfig /all

Проверим отклик сайта wildberries:

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/c06dfbe5-1437-494d-845f-428daab7ccf4)

Рисунок 3. Команда ping 

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/9fe24615-c48d-4dc1-8516-cfd580522926)

Рисунок 4. Команда tracert

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/ec939630-cfdf-4624-a7ab-39e1cedfb14e)

Рисунок 5. Команда netstat -a

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/490d5402-9388-42c3-98d9-724e19fc0eee)

Рисунок 6. Команда netstat -b

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/b7c47100-e2bd-424b-8568-be8bc3216e0c)

Рисунок 7. Команда netstat -e

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/e89be3c0-eea7-4d69-ab74-6c2d25484a9e)

Рисунок 8. Команда netstat –s

#### Вывод:
В ходе работы было выполнено тестирование сетевых протоколов средствами OC Windows. Представлен листинг всех использованных команд.



## Тестирование клиентской части web-приложений

#### Функциональное и нефункциональное тестирование клиентской части веб-приложения.
### Объектом тестирования выбран учебный ресурс, сайт Академии Кофе (https://qahacking.guru/)
### Браузер: Chrome
### ОС: Windows 10 Домашняя
### Оценка: Ниже представлены результаты тестирования сайта, таблица дефектов прилагается отдельным файлом.

### Таблица 1– Тестирование №1

<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Номер&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Проект&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Категория&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Видимость&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Создан&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Изменен&nbsp;&nbsp;&nbsp;</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br><span style="color:black">0000001</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Проект Х</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br><span style="color:black">General</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br><span style="color:black">публичная</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax"></td>
    <td class="tg-0lax"></td>
    <td class="tg-0lax"></td>
    <td class="tg-0lax"></td>
    <td class="tg-0lax"></td>
    <td class="tg-0lax"></td>
  </tr>
  <tr>
    <td class="tg-1wig">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Инициатор</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Старков </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Данила</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-1wig">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ответственный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax" colspan="2">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-1wig">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Приоритет</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-1wig">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Влияние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">   <br><span style="font-weight:bold;color:black">Воспроизводимость</span><span style="font-weight:bold">   </span></td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br><span style="color:black">всегда</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-1wig">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Состояние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">   <br><span style="color:black">новая</span></td>
    <td class="tg-1wig">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Решение</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax">&nbsp;&nbsp;&nbsp;<br><span style="color:black">открыта</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax" colspan="2">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Функциональное&nbsp;&nbsp;&nbsp;тестирование</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0lax"></td>
    <td class="tg-0lax"></td>
    <td class="tg-0lax"></td>
    <td class="tg-0lax"></td>
    <td class="tg-0lax"></td>
    <td class="tg-0lax"></td>
  </tr>
  <tr>
    <td class="tg-1wig">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Тема</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">В правой части верхнего блока (под хедером) дублируется&nbsp;&nbsp;&nbsp;вывод статьи ("В конце релиза" выведена дважды)</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-1wig">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Описание</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">На</span> <span style="color:black">главной</span> <span style="color:black">странице</span> <span style="color:black">сайта</span> <span style="color:black">при просмотре&nbsp;&nbsp;&nbsp;статей. В правой колонке </span> <span style="color:black">дублируется&nbsp;&nbsp;&nbsp;вывод статьи ("В конце релиза" выведена дважды)</span> <br>&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-1wig">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Шаги по воспроизведению</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Перейти на&nbsp;&nbsp;&nbsp;сайт</span>   <a href="https://qahacking.guru/">https://qahacking.guru/</a><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Посмотреть на&nbsp;&nbsp;&nbsp;правую колонку статей</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Зафиксировать&nbsp;&nbsp;&nbsp;результат</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-1wig">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Дополнительные сведения</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0lax" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Фактический&nbsp;&nbsp;&nbsp;результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Интерфейс</span> <span style="color:black">главной&nbsp;&nbsp;&nbsp;страницы содержит дублирование статей </span><br>&nbsp;&nbsp;&nbsp;<br> <br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ожидаемый</span> <span style="color:black">результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Статьи без дублирования</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-1wig">Скриншот</td>
    <td class="tg-0lax" colspan="5"><img src="https://sun9-19.userapi.com/impg/HrcfpUIk2ixV-tg03_nu_oTDc1ZU8JOxA7XFzQ/unDXYKf0elI.jpg?size=516x740&quality=96&sign=de45e2906251bdfb831c10ab824304e1&type=album" width="516" height="740"></td>
  </tr>
</tbody>
</table>

### Таблица 2 – Тестирование №2

<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Номер&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Проект&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Категория&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Видимость&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Создан&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Изменен&nbsp;&nbsp;&nbsp;</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">   <br><span style="color:black">0000002</span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Проект Х</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">General</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">публичная</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Инициатор</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Старков </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Данила</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ответственный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Приоритет</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Обычное</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Влияние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">малое</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">   <br><span style="font-weight:bold;color:black">Воспроизводимость</span><span style="font-weight:bold">   </span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">всегда</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Состояние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">новая</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Решение</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">открыта</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Функциональное&nbsp;&nbsp;&nbsp;тестирование</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Тема</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">В каталоге товаров&nbsp;&nbsp;&nbsp;(Магазин) съехали такие пункты как «Сортировка» и «Количество»</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Описание</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">В каталоге товаров (Магазин) съехали такие пункты как «Сортировка»&nbsp;&nbsp;&nbsp;и «Количество». Проблема в верстке</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Шаги по воспроизведению</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">1. Перейти на&nbsp;&nbsp;&nbsp;сайт</span>   <span style="color:black">https://qahacking.guru/index.php/magazin</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">2. Посмотреть на&nbsp;&nbsp;&nbsp;«Сортировка» и «Количество»</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">3. Зафиксировать&nbsp;&nbsp;&nbsp;результат</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Дополнительные сведения</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Фактический результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Наложение нескольких полей друг на друга</span><br>&nbsp;&nbsp;&nbsp;<br> <br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ожидаемый</span> <span style="color:black">результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Все поля в каталоге товаров выравнены</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">Скриншот</td>
    <td class="tg-0pky" colspan="5"><img src="https://sun9-34.userapi.com/impg/uPsAWatFs67oEIW1EdnA5R1ie3vjPUu78_NvNw/mir0C2Lojj8.jpg?size=772x166&quality=96&sign=be66e0d690370fe8347a2130605e490c&type=album" width="772" height="166"></td>
  </tr>
</tbody>
</table>


### Таблица 3 – Тестирование №3

<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Номер&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Проект&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Категория&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Видимость&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Создан&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Изменен&nbsp;&nbsp;&nbsp;</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">   <br><span style="color:black">0000003</span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Проект Х</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">General</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">публичная</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Инициатор</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Старков </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Данила</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ответственный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Приоритет</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Высокий</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Влияние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">   <br><span style="color:black">Высокое</span>   </td>
    <td class="tg-0pky">   <br><span style="font-weight:bold;color:black">Воспроизводимость</span><span style="font-weight:bold">   </span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">всегда</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Состояние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">новая</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Решение</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">открыта</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Функциональное&nbsp;&nbsp;&nbsp;тестирование</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Тема</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">В&nbsp;&nbsp;&nbsp;форме бронирования: Мобильный номер (написано не больше 12, а можно максимум&nbsp;&nbsp;&nbsp;10)</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Описание</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">Мобильный номер (написано не больше&nbsp;&nbsp;&nbsp;12 символов, а можно максимум 10)</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Шаги по воспроизведению</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">1. Перейти на&nbsp;&nbsp;&nbsp;сайт</span>    <span style="color:black">https://qahacking.guru/index.php/about</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">2. Посмотреть на «Форма&nbsp;&nbsp;&nbsp;бронирования питомца» - телефон</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">3. Зафиксировать&nbsp;&nbsp;&nbsp;результат</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Дополнительные сведения</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Фактический&nbsp;&nbsp;&nbsp;результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">написано не больше 12 символов, а&nbsp;&nbsp;&nbsp;можно максимум 10</span><br>&nbsp;&nbsp;&nbsp;<br> <br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ожидаемый</span> <span style="color:black">результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">написано не больше 12 символов, значит&nbsp;&nbsp;&nbsp;можно максимум 12</span><br>&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">Скриншот</td>
    <td class="tg-0pky" colspan="5"><img src="https://sun9-29.userapi.com/impg/3XYy9viz5pWbjKCDnLx0gFLC6stLxqLQfTS1ZQ/OuZMKeMTC64.jpg?size=308x92&quality=96&sign=bae9598bc159f6ddcfee74d1f811197a&type=album" width="308" height="92"></td>
  </tr>
</tbody>
</table>

### Таблица 4 – Тестирование №4

<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Номер&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Проект&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Категория&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Видимость&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Создан&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Изменен&nbsp;&nbsp;&nbsp;</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">   <br><span style="color:black">0000004</span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Проект Х</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">General</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">публичная</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Инициатор</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Старков </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Данила</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ответственный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Приоритет</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Обычный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Влияние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Среднее</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">   <br><span style="font-weight:bold;color:black">Воспроизводимость</span><span style="font-weight:bold">   </span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">всегда</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Состояние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">новая</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Решение</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">открыта</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Функциональное&nbsp;&nbsp;&nbsp;тестирование</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Тема</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">В&nbsp;&nbsp;&nbsp;форме бронирования: кнопку «Подтвердить отправку» можно увидеть только при&nbsp;&nbsp;&nbsp;наведении курсора на нее</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Описание</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">кнопку «Подтвердить отправку» можно&nbsp;&nbsp;&nbsp;увидеть только при наведении курсора на нее</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Шаги по воспроизведению</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">1. Перейти на&nbsp;&nbsp;&nbsp;сайт</span>    <span style="color:black">https://qahacking.guru/index.php/about</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">2. Посмотреть на&nbsp;&nbsp;&nbsp;«Форма бронирования питомца» - пролистать до конца формы</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">3. Зафиксировать&nbsp;&nbsp;&nbsp;результат</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Дополнительные сведения</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Фактический&nbsp;&nbsp;&nbsp;результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">кнопку «Подтвердить отправку» можно&nbsp;&nbsp;&nbsp;увидеть только при наведении курсора на нее</span><span style="color:black">&nbsp;&nbsp;&nbsp;</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ожидаемый</span> <span style="color:black">результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">кнопку «Подтвердить отправку» видно&nbsp;&nbsp;&nbsp;в любых условиях</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">Скриншот</td>
    <td class="tg-0pky" colspan="5"><img src="https://sun9-29.userapi.com/impg/Ao36K78-QdBkp3io_vC0-sjRbcvazsbui13CBQ/zGysj4vfr8I.jpg?size=608x180&quality=96&sign=4311da48bd0dae8873252f98a69afab1&type=album" width="608" height="180"></td>
  </tr>
</tbody>
</table>

### Таблица 5 – Тестирование №5

<thead>
  <tr>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Номер&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Проект&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Категория&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Видимость&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Создан&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Изменен&nbsp;&nbsp;&nbsp;</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">   <br><span style="color:black">0000005</span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Проект Х</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">General</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">публичная</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Инициатор</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Старков </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Данила</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ответственный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Приоритет</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Обычный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Влияние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Низкое</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">   <br><span style="font-weight:bold;color:black">Воспроизводимость</span><span style="font-weight:bold">   </span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">всегда</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Состояние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">новая</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Решение</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">открыта</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Функциональное&nbsp;&nbsp;&nbsp;тестирование</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Тема</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">При&nbsp;&nbsp;&nbsp;клике на статью вверху, происходит переход на другую статью</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Описание</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">При клике на статью вверху,&nbsp;&nbsp;&nbsp;происходит переход на другую статью</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Шаги по воспроизведению</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">1. Перейти на&nbsp;&nbsp;&nbsp;сайт</span>    <span style="color:black">https://qahacking.guru/index.php/news</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">2. Кликнуть на&nbsp;&nbsp;&nbsp;первую статью с картинкой</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">3. Зафиксировать&nbsp;&nbsp;&nbsp;результат</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Дополнительные сведения</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Фактический&nbsp;&nbsp;&nbsp;результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">При&nbsp;&nbsp;&nbsp;клике на статью вверху, происходит переход на другую статью</span><span style="color:black"> Ожидаемый</span> <span style="color:black">результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">При клике на статью вверху,&nbsp;&nbsp;&nbsp;происходит переход именно на эту статью</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">Скриншот</td>
    <td class="tg-0pky" colspan="5"><img src="https://sun9-25.userapi.com/impg/GOYhxUPYZOLxqYoDcPUI5LydM7cpj-Hd5-VKxA/M5ZbFe8OE_4.jpg?size=1280x521&quality=96&sign=57e9e1e2417ab326bd255ead2481fb3a&type=album" width="608" height="180"></td>
  </tr>
</tbody>
</table>

### Таблица 6 – Тестирование №6

<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Номер&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Проект&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Категория&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Видимость&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Создан&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Изменен&nbsp;&nbsp;&nbsp;</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">   <br><span style="color:black">0000006</span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Проект Х</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">General</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">публичная</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Инициатор</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Старков </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Данила</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ответственный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Приоритет</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Низкий</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Влияние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Низкое</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">   <br><span style="font-weight:bold;color:black">Воспроизводимость</span><span style="font-weight:bold">   </span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">всегда</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Состояние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">новая</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Решение</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">открыта</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Функциональное&nbsp;&nbsp;&nbsp;тестирование</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Тема</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">Опечатка&nbsp;&nbsp;&nbsp;в слове "Популярное"</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Описание</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">Опечатка в слове&nbsp;&nbsp;&nbsp;"Популярное"</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Шаги по воспроизведению</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">1. Перейти на&nbsp;&nbsp;&nbsp;сайт</span>    <span style="color:black">https://qahacking.guru/index.php/news</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">2. Пролистать до&nbsp;&nbsp;&nbsp;свежих постов и в правой колонке найти ошибку</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">3. Зафиксировать&nbsp;&nbsp;&nbsp;результат</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Дополнительные сведения</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Фактический&nbsp;&nbsp;&nbsp;результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">Опечатка&nbsp;&nbsp;&nbsp;в слове "Популярное"</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ожидаемый</span> <span style="color:black">результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">«Популярное»</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">Скриншот</td>
    <td class="tg-0pky" colspan="5"><img src="https://sun9-55.userapi.com/impg/MNAWbjsVApcfBgChAE2_V3dGA9_wlJbmFEASoQ/X_GFrjOxcMo.jpg?size=286x88&quality=96&sign=c0bd50c4867655020a33923d31659299&type=album" width="286" height="88"></td>
  </tr>
</tbody>
</table>

### Таблица 7 – Тестирование №7

<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Номер&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Проект&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Категория&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Видимость&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Создан&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Изменен&nbsp;&nbsp;&nbsp;</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">   <br><span style="color:black">0000007</span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Проект Х</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">General</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">публичная</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Инициатор</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Старков </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Данила</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ответственный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Приоритет</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Низкий</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Влияние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Низкое</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">   <br><span style="font-weight:bold;color:black">Воспроизводимость</span><span style="font-weight:bold">   </span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">всегда</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Состояние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">новая</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Решение</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">открыта</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Функциональное&nbsp;&nbsp;&nbsp;тестирование</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Тема</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">Локализация:&nbsp;&nbsp;&nbsp;вместо Continue Reading должно быть "продолжить чтение"</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Описание</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br> <span style="color:black;background-color:#FDFEFF">Вместо Continue Reading должно быть&nbsp;&nbsp;&nbsp;"продолжить чтение"</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Шаги по воспроизведению</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">1. Перейти на&nbsp;&nbsp;&nbsp;сайт</span>    <span style="color:black">https://qahacking.guru/index.php/news</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">2. Пролистать до&nbsp;&nbsp;&nbsp;свежих постов </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">3. Зафиксировать&nbsp;&nbsp;&nbsp;результат</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Дополнительные сведения</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Фактический&nbsp;&nbsp;&nbsp;результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">«Continue&nbsp;&nbsp;&nbsp;Reading»</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ожидаемый</span> <span style="color:black">результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">«Продолжить чтение »</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">Скриншот</td>
    <td class="tg-0pky" colspan="5"><img src="https://sun9-29.userapi.com/impg/9Ge8C_pDmWl0QQgTMD9F4Y64mtjT4Y9HB5n1yA/JWpFVyDooCQ.jpg?size=581x443&quality=96&sign=88175dda685ff49b181303ea9cb55d33&type=album" width="581" height="443"></td>
  </tr>
</tbody>
</table>

### Таблица 8 – Тестирование №8

<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Номер&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Проект&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Категория&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Видимость&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Создан&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Изменен&nbsp;&nbsp;&nbsp;</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">   <br><span style="color:black">0000008</span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Проект Х</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">General</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">публичная</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Инициатор</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Старков </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Данила</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ответственный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Приоритет</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Обычный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Влияние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Среднее</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">   <br><span style="font-weight:bold;color:black">Воспроизводимость</span><span style="font-weight:bold">   </span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">всегда</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Состояние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">новая</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Решение</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">открыта</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Функциональное&nbsp;&nbsp;&nbsp;тестирование</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Тема</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">   <br><span style="color:black;background-color:#FDFEFF">Футер:   Ссылки на соцсети не рабочие</span>   </td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Описание</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br> <span style="color:black;background-color:#FDFEFF">Ссылки на соцсети не рабочие</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Шаги по воспроизведению</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">1. Перейти на&nbsp;&nbsp;&nbsp;сайт</span>    <span style="color:black">https://qahacking.guru/</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">2. Пролистать до&nbsp;&nbsp;&nbsp;футера </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">3. Зафиксировать&nbsp;&nbsp;&nbsp;результат</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Дополнительные сведения</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Фактический&nbsp;&nbsp;&nbsp;результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">Ссылки&nbsp;&nbsp;&nbsp;на соцсети не рабочие</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ожидаемый</span> <span style="color:black">результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">Либо убрать символы соцсетей, либо сделать&nbsp;&nbsp;&nbsp;ссылки активными</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">Скриншот</td>
    <td class="tg-0pky" colspan="5"><img src="https://sun9-3.userapi.com/impg/meGY74t0DHypLdp49iGyuoeRr5z0FPaiS5w2hQ/PEx13L5_Us0.jpg?size=209x99&quality=96&sign=148e0bf160985f49a2d8ede57e931e3d&type=album" width="581" height="443"></td>
  </tr>
</tbody>
</table>

### Таблица 9 – Тестирование №9

<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Номер&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Проект&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Категория&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Видимость&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Создан&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Изменен&nbsp;&nbsp;&nbsp;</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">   <br><span style="color:black">0000009</span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Проект Х</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">General</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">публичная</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Инициатор</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Старков </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Данила</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ответственный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Приоритет</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Средний</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Влияние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">низкое</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">   <br><span style="font-weight:bold;color:black">Воспроизводимость</span><span style="font-weight:bold">   </span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">всегда</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Состояние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">новая</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Решение</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">открыта</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Функциональное&nbsp;&nbsp;&nbsp;тестирование</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Тема</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">Футер:&nbsp;&nbsp;&nbsp;При попытке подписаться на рассылку, выскакивает ошибка</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Описание</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br>  <span style="color:black;background-color:#FDFEFF">При&nbsp;&nbsp;&nbsp;попытке подписаться на рассылку, выскакивает ошибка</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Шаги по воспроизведению</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">1. Перейти на&nbsp;&nbsp;&nbsp;сайт</span>    <span style="color:black">https://qahacking.guru/</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">2. Пролистать до&nbsp;&nbsp;&nbsp;футера </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">3. Зафиксировать&nbsp;&nbsp;&nbsp;результат</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Дополнительные сведения</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Фактический&nbsp;&nbsp;&nbsp;результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">При&nbsp;&nbsp;&nbsp;попытке подписаться на рассылку, выскакивает ошибка</span><span style="color:black"> </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ожидаемый</span> <span style="color:black">результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">Рабочая подписка на рассылку </span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">Скриншот</td>
    <td class="tg-0pky" colspan="5"><img src="https://sun9-33.userapi.com/impg/EBvonCZx6lT0nRohICneNiioly1nxWm9UEH6ag/nqbmyy3MiwQ.jpg?size=463x209&quality=96&sign=ada824d1b5e69fb77e44dec03786469d&type=album" width="463" height="209"></td>
  </tr>
</tbody>
</table>

### Таблица 10 – Тестирование №10

<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Номер&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Проект&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Категория&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Видимость&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Создан&nbsp;&nbsp;&nbsp;</th>
    <th class="tg-fymr">&nbsp;&nbsp;&nbsp;<br>Изменен&nbsp;&nbsp;&nbsp;</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">   <br><span style="color:black">0000010</span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Проект Х</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">General</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">публичная</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">2023-03-20</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">13:01</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Инициатор</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Старков </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Данила</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ответственный</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br> &nbsp;&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Приоритет</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Высокий</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Влияние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Высокое</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">   <br><span style="font-weight:bold;color:black">Воспроизводимость</span><span style="font-weight:bold">   </span></td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">всегда</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Состояние</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">новая</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Решение</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;<br><span style="color:black">открыта</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="2">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Функциональное&nbsp;&nbsp;&nbsp;тестирование</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-0pky" colspan="6"></td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Тема</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">Не&nbsp;&nbsp;&nbsp;работает выпадающее меню для выбора города</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Описание</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br>   <span style="color:black;background-color:#FDFEFF">Не&nbsp;&nbsp;&nbsp;работает выпадающее меню для выбора города</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Шаги по воспроизведению</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">1. Перейти на&nbsp;&nbsp;&nbsp;сайт</span>     <span style="color:black">https://qahacking.guru/index.php/about</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">2. Пролистать до формы&nbsp;&nbsp;&nbsp;бронирования </span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">3. Зафиксировать&nbsp;&nbsp;&nbsp;результат</span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Дополнительные сведения</span>&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky" colspan="5">&nbsp;&nbsp;&nbsp;<br><span style="color:black">Фактический&nbsp;&nbsp;&nbsp;результат</span> <span style="color:black">– Не работает выпадающее&nbsp;&nbsp;&nbsp;меню для выбора города</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black">Ожидаемый</span> <span style="color:black">результат</span> <span style="color:black">–</span><br>&nbsp;&nbsp;&nbsp;<br><span style="color:black;background-color:#FDFEFF">Выпадает список с выбором города </span>&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr>
    <td class="tg-fymr">Скриншот</td>
    <td class="tg-0pky" colspan="5"><img src="https://sun9-35.userapi.com/impg/HLKQMovnMCAqXJXdtOR4FbptrGf3tJbNHauBVg/SB4f1X_GQZc.jpg?size=603x89&quality=96&sign=b2982797ca3a97f6b9783e44d593518a&type=album" width="463" height="209"></td>
  </tr>
</tbody>
</table>



![image](https://github.com/Starkidze/FirstRepository/assets/114806514/f73338c5-bcb9-410e-8cff-471df256a4f2)

Рисунок 1. – Столбчатая диаграмма распределения дефектов по модулям

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/e3451fe0-779d-42a2-8e2f-7d5f99beadac)

Рисунок 2. – Круговая диаграмма процентного соотношения функциональных дефектов

![image](https://github.com/Starkidze/FirstRepository/assets/114806514/8bb25fdb-8319-44c8-8a8c-1bffa2c7f126)

Рисунок 3. – Столбчатая диаграмма распределения дефектов по степеням критичности

### Вывод:
В ходе работы была составлена таблица дефектов с наличием скриншотов дефектов. Проанализирована важность, тип и содержание каждого дефекта, построены диаграммы распределения дефектов по сложности и типу.


