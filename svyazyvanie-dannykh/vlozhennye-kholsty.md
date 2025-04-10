# Вложенные холсты

Для начала следует разобраться, что же именно программа Synfig Studio Считает за “Холст” в данном случае.

Холстом для Synfig Studio является совокупность состоящая из рабочей области, временной шкалы, панели слоев и панели параметров слоя.

На панели Холсты уже сразу отображается “корневой” холст, который создается автоматически при создании нового проекта.

<figure><img src="https://lh7-us.googleusercontent.com/1JUeeZpGdguV5yF9voKYzPttXR3k9-9dSs9BqR2tZekEC1kBrQEJJtbQkRVowT489wp5KKpGoIuyZrvHyispN0Y8q0HEKob3fadR62Ey7YIas89RheRY9R7BPStvgMNee-XSLRmqfr7tcZMRFWzVjDs" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
Получается, что  вложенные холсты - это изолированные группы с объектами, которые имеют отдельные параметры и таймлайн.&#x20;
{% endhint %}

**Создание Вложенного холста**

Для того, чтобы создать вложенный холст, следует сгруппировать объекты, затем, выделив группу на панели “Параметров слоя” выбирите параметр “Холст” и щелкните ПКМ - “Экспортировать…”\
После этого появится окно, где нужно ввести имя холста.

{% hint style="info" %}
_**ВАЖНО!**_ На данный момент программа не позволит сохранить название состоящее только из одних цифр, по этому рекомендуем вам ставить любую букву в начале имени.
{% endhint %}

После создания нового вложенного холста, он будет отображаться на панеле “Холсты” под материнским холстом.&#x20;

{% hint style="info" %}
Вложенные  холсты могут быть похожи на импортированные связанные файлы о которых расписано в разделе “Связывание файлов” . Но его большое различие в том, что вложенный холст храниться в том же рабочем файле, где был создан.
{% endhint %}

**Преимущества принципа работы со связанными холстами:**

* Вложенные холсты можно редактировать как внутри материнского холста, так и в отдельном окне
* Вложенные холсты имеют собственный набор ключевых кадров которые существуют отдельно от родительского холста и не взаимодействуют с ним.\
  Есть один Нюанс. Работать с ключевыми кадрами вложенного холста вы сможете только при открытии отдельной вкладки холста. При этом вы также можете продолжать редактировать анимацию вложенных холстов  в Родительском документе, просто программа не будет видеть ключевые кадры вложенного холста.
* Вы можете редактировать файл вложенного холста, даже если закрыть файл родительского холста. Это может помочь при работе с объемными проектами.
* Можно переключать холсты в режиме анимации.\
  Для этого, перейдите в режим анимации, переместите бегунок на нужный кадр и через параметр “Холст” выберете в его значении имя другого вложенного холста. Появится тонкая зеленая полоска на шкале времени, свидетельствуя о том, что на этом кадре произошло переключение. Так же на панеле слоя при переключении, будут автоматически заменяться холст с его содержимым, это очень удобно и не создает большое скопление лишних слоев.

**Импортирование Вложенных холстов**

Synfig Studio может ссылаться не только на обычные документы (смотрите подробнее раздел “Связывание файлов”), но и на внутренние холсты внутри программы.

\
**По этому вы можете импортировать вложенные холсты в новые проекты несколькими способами:**&#x20;

* Скопировать и вставить. Скопируйте вложенный холст ( Ctrl+C), перейдите во вкладку с проектом, куда хотите перенести дочерний холст и щелкнув по рабочей области, зажмите  Ctrl+V.&#x20;
* Через Панель холст выбрав значение “Другое”.\
  Выбрав значение “Другое”, перед вами откроется окно с пустой строкой, куда вам следует ввести путь к файлу

1. “name” - вложенный холст name в текущем документе
2. “name:child” - вложенный холст child внутри вложенного холста name
3. “filename.sif#” - корневой холст из внешнего файла “filename.sif”
4. “filename.sif#name” - вложенный холст name из внешнего файла  “filename.sif”
5. “filename.sif#name:child” - вложенный холст child внутри вложенного холста name из внешнего файла  “filename.sif”

**Значение символов в именной строке:**

* если присутствует '#', часть перед '#' интерпретируется как имя файла внешнего .sif файла для использования.
* если '#' является первым символом строки (т.е.. имя файла пустое), то '#' игнорируется, и вместо него используется текущее полотно
* если перед первым идентификатором появляется символ ':', это означает, что нужно начинать с корневого холста текущего холста
* каждый последующий :name переходит в указанный дочерний слой

**Примеры:**

* /usr/share/doc/synfig/examples/business\_card.sifz#:IndividualCard - указывает абсолютный путь к файлу .sifz и предлагает использовать вложенный холст, который был экспортирован из его корневого холста, как "IndividualCard"
* ../../примеры/business\_card.sifz#: индивидуальная карточка - то же самое, но с относительным путем к файлу .sifz
* \#: sy: head:eyes: left - в текущем файле, программа находит дочерний холст “head” в котором есть еще один дочерний холст “eyes” и ссылается уже на его вложенный холст “left”.
* : sy: head: eyes: left - точно так же, как указано выше. пустое имя файла - это то же самое, что вообще не использовать '#'
* eyes: слева - без ':' перед первым именем холста, означает, что путь начинается с текущего холста. (предположительно, рассматриваемая группа находится в "головных" холстах корневых холстов "sy")

**Удаление вложенных холстов**

Удалить вложенный холст из программы на данный момент нельзя.\
Вы можете якобы удалить его из списка слоев, но на панеле “Холст” он останется. Благодаря этому, если вы удалили слой вложенного холста, его можно будет вернуть на панель слоёв в любой момент.

Чтобы вернуть слой вложенного холста вам следует щелкнуть на любую группу (желательно создать пустую группу) и Щелкнув по параметру “холст” на панеле параметров инструмента, выбирете в значении имя вложенного холста.
