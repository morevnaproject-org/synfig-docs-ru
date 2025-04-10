# Установка плагинов

**Краткое описание**

Функция плагинов позволяет запускать пользовательские скрипты python непосредственно из меню Synfig Studio. Каждый скрипт принимает файл .sif в качестве первого аргумента и должен каким-либо образом изменять его содержимое. После завершения выполнения скрипта файл автоматически повторно открывается в Synfig Studio.

Все плагины расположены в подменю “Плагины” canvas.

**Обоснование**

Люди часто пишут некоторые скрипты для создания полезных вещей в файлах Synfig (sif). Большинство из этих скриптов написаны на python. Но для обычных пользователей запускать пользовательские скрипты из терминала сложно. С помощью функции плагинов пользователь может устанавливать скрипты так же просто, как они копируют файлы, и прозрачно запускать их таким же образом, как они используют стандартные команды Synfig Studio. Кроме того, запуск скриптов из меню намного быстрее, чем из терминала, и это значительно улучшает рабочий процесс для опытных пользователей. Наличие этой функции позволяет легко добавлять простые функции в Synfig Studio, написав скрипты на pyth

**Как установить плагины**

Плагин - это каталог, содержащий скрипт python ([\*](https://synfig.readthedocs.io/en/latest/plugins.html#id2) файл.py), plugin.xml и, возможно, некоторые другие файлы, если они требуются скрипту python.

Для установки плагина пользователь должен скопировать его каталог в следующее расположение:

* **Windows Vista/7/8:** C:\Users\ ИМЯ ПОЛЬЗОВАТЕЛЯ \ Synfig \плагины
* **Windows XP:** C: \Документы и настройки \ ИМЯ ПОЛЬЗОВАТЕЛЯ \ Synfig \плагины
* **Linux:** \~/.config/synfig/plugins
* **OSX:** /Пользователи/ ИМЯ ПОЛЬЗОВАТЕЛЯ / Библиотека / Synfig /плагины

Общесистемное расположение плагинов - USER\_DIRECTORY/SYNFIG\_CONFIGURATION\_DIR/plugins

**Где найти плагины**

* [Yoyobuae: произвольная форма деформации](https://github.com/yoyobuae/synfig-plugins)
* [Моревна: Функция плагинов в Synfig Studio](http://morevnaproject.org/2012/06/11/plugins-feature-in-synfig-studio/)
* [Berteh: импорт меток и таймингов](https://github.com/berteh/synfig-import-labels)
* [Форум Synfig: скрипты / тема плагина](https://forums.synfig.org/c/development/scripting)

**Структура плагина**

Плагин хранит все свои файлы внутри каталога, как описано выше.

Synfig анализирует файл с именем plugin.xml находится в каталоге каждого плагина, который определяет метаданные плагина и способы вызова скрипта.

В этом разделе описываются доступные XML-элементы и то, что они делают.

**<плагин>**

Корневой элемент. Может содержать следующее:

* <имя> Название плагина должно иметь версию не ниже версии по умолчанию
* \<exec> Скрипт для запуска, когда пользователь нажимает на меню плагина. Может быть опущен, если есть импортеры или экспортеры.
* <экспортер> Определяет экспортер, у плагина может быть несколько из них
* <импортер> Определяет импортера, у плагина может быть несколько из них

\
&#xNAN;**<название>**

Название плагина может быть указано несколько раз для предоставления переводов

Пример:

{% hint style="info" %}
```
<name>This  isthe default name</name>
<name xml:lang="it">This  isname it will show if you set Italian as your language</name>
```
{% endhint %}

**\<exec>**

Определяет скрипт для запуска, текстовое содержимое должно представлять собой путь (относительно каталога плагинов) к запускаемому скрипту.

Если он присутствует внутри \<plugin>, плагин будет показан в меню плагинов, и скрипт будет вызван при нажатии на соответствующий пункт меню.

У него есть несколько атрибутов, все необязательные.

**Тип**

**python** выбирает интерпретатор (в настоящее время поддерживается только Python)

стандартный вывод

**игнорировать** То, что делать со стандартным выводом скрипта:

* **игнорировать** вывод отбрасывается
* **журнал** результаты отображаются в журнале Synfig
* **сообщение** пользователю отображается сообщение об ошибке

**stderr**

**сообщение** такое же, как указано выше, но со стандартной ошибкой

Пример:

{% hint style="info" %}
```
<exec>myscript.py</exec>
```
{% endhint %}

Изменение поведения потока:

```
<exec stdout="log" stderr="ignore">myscript.py</exec>
```

#### <экспортер>[](https://synfig.readthedocs.io/en/latest/plugins.html#exporter)

Определяет новый экспортер, используемый для преобразования файлов synfig в другие форматы.

Плагин может определять несколько экспортеров.

Экспортеры будут показаны в диалоговом окне экспорта.

Экспортер содержит следующие подэлементы:

* \<exec> должен иметь точно один из этих
* <расширение> должно иметь хотя бы один из них
* <описание> должна иметь версию по умолчанию

Пример:

```
<расширение>
  <exporter>
   <extension>svg</extension>
   <extension>svgz</extension>
   <description>Scalable Vector Graphics (*.svg, *.svgz)</description>
   <exec>svg-exporter.py</exec>
</exporter>
```

**<импортер>**

Работает так же, как <экспортер>, но предоставляет скрипт для преобразования из других форматов в synfig.

Плагин может определять несколько импортеров.

Импортеры будут показаны в диалоговом окне "Открыть файл".

Пример:

```
<importer>
   <extension>svg</extension>
   <extension>svgz</extension>
   <description>Scalable Vector Graphics (*.svg, *.svgz)</description>
   <exec>svg-exporter.py</exec>
</importer>
```

**<расширение>**

Для <импортера> и <экспортера>, какие расширения поддерживаются.

В импортере или экспортере может присутствовать несколько элементов \<extension> (требуется хотя бы один)

Пример:

```
<extension>svg</extension>
```

**<описание>**

Для \<importer> и \<exporter> текст должен отображаться в диалоговом окне файла.

Аналогично \<name> это можно перевести с помощью xml:lang

Пример:

```
<description>Scalable Vector Graphics (*.svg, *.svgz)</description>
```

### Вызов скрипта

**Меню плагинов**

Для скриптов, запускаемых при нажатии пользователем на название плагина в меню Плагинов, synfig сохранит копию открытого canvas и передаст путь к этому файлу в качестве аргумента скрипту.

Затем скрипт может изменить этот файл, и synfig перезагрузит canvas, чтобы отразить любые изменения.

**Экспортер**

Для экспортера synfig передаст скрипту два аргумента: первый - это путь к файлу synfig, содержащему открытый canvas; второй - это имя файла.

**Импортер**

Для импортера synfig передаст файл, выбранный в диалоговом окне "Открыть", в качестве первого аргумента и путь к временному файлу synfig в качестве второго аргумента.

Как только скрипт будет завершен, synfig загрузит этот второй файл, поэтому скрипт плагина должен заполнить его соответствующим образом.
