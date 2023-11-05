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
Объектом тестирования выбран учебный ресурс, сайт Академии Кофе (https://qahacking.guru/)
Браузер: Chrome
ОС: Windows 10 Домашняя
Оценка: Ниже представлены результаты тестирования сайта, таблица дефектов
прилагается отдельным файлом.

Таблица 1– Тестирование №1

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



Таблица 2 – Тестирование №2

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
























## Использование
Расскажите как установить и использовать ваш проект, покажите пример кода:

Установите npm-пакет с помощью команды:
```sh
$ npm i your-awesome-plugin-name
```

И добавьте в свой проект:
```typescript
import { hi } from "your-awesome-plugin-name";

hi(); // Выведет в консоль "Привет!"
```

## Разработка

### Требования
Для установки и запуска проекта, необходим [NodeJS](https://nodejs.org/) v8+.

### Установка зависимостей
Для установки зависимостей, выполните команду:
```sh
$ npm i
```

### Запуск Development сервера
Чтобы запустить сервер для разработки, выполните команду:
```sh
npm start
```

### Создание билда
Чтобы выполнить production сборку, выполните команду: 
```sh
npm run build
```

## Тестирование
Какие инструменты тестирования использованы в проекте и как их запускать. Например:

Наш проект покрыт юнит-тестами Jest. Для их запуска выполните команду:
```sh
npm run test
```

## Deploy и CI/CD
Расскажите, как развернуть приложение. Как запустить пайплайны и т.д.

## Contributing
Как помочь в разработке проекта? Как отправить предложение или баг-репорт. Как отправить доработку (оформить pull request, какие стайлгайды используются). Можно вынести в отдельный файл — [Contributing.md](./CONTRIBUTING.md).

## FAQ 
Если потребители вашего кода часто задают одни и те же вопросы, добавьте ответы на них в этом разделе.

### Зачем вы разработали этот проект?
Чтобы был.

## To do
- [x] Добавить крутое README
- [ ] Всё переписать
- [ ] ...

## Команда проекта
Оставьте пользователям контакты и инструкции, как связаться с командой разработки.

- [Богдан Звягинцев](tg://resolve?domain=bzvyagintsev) — Front-End Engineer

## Источники
Если вы чем-то вдохновлялись, расскажите об этом: где брали идеи, какие туториалы смотрели, ссылки на исходники кода. 
