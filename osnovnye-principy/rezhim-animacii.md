# Режим анимации

### **Режим анимации**

Режим анимации - это специальный режим работы программы Synfig, предназначенный для создания анимации.&#x20;

Для того, чтобы перейти в режим анимации, следует щелкнуть на иконку с зеленым человечком <img src="../.gitbook/assets/animate_mode_off_icon.png" alt="" data-size="line">, которая находится на панели ниже рабочей области, или использовать комбинацию клавиш ctrl + пробел.

При нажатии, человечек становится красным<img src="../.gitbook/assets/animate_mode_on_icon.png" alt="" data-size="line">, а  вокруг рабочей области загорается красная рамка - это значит, что режим анимации включен.&#x20;

<figure><img src="../.gitbook/assets/Animate_editing_mode_toggle_canvas_border.gif" alt=""><figcaption><p>Режим анимации в Synfig</p></figcaption></figure>

Включенный режим анимации позволяет сохранять изменения параметров объектов в виде фиксаторов на панели кадров. Используя созданные фиксаторы, вы можете анимировать параметры объектов, сохраняя изменения их положения, формы, цвета и других характеристик.

<figure><img src="../.gitbook/assets/animation.gif" alt=""><figcaption><p>Анимация в Synfig</p></figcaption></figure>

Под рабочей областью в нижнем левом углу перед панелью запуска анимации можно посмотреть текущий кадр:

<figure><img src="../.gitbook/assets/skrin_006.png" alt=""><figcaption><p>Окошко с текущим кадром</p></figcaption></figure>

Текущий кадр на шкале кадров визуально выделяется желтым бегунком.\


<figure><img src="../.gitbook/assets/skrin_004.png" alt=""><figcaption><p>Визуальное отображение кадра на шкале кадров</p></figcaption></figure>

Также в этой же строке есть окно, в котором можно поменять конечное количество кадров в файле.&#x20;

<figure><img src="https://lh7-us.googleusercontent.com/dDXmZ2l26ycG-656wxFNwSa8IQm-WkXc7SM8sXKN26KW5nDTIsN_M6BeiaZUTECl5tvZb6vxUgd4s7OSKz7WVZRcsuclklFMi8zMSHRBNoPflK6yToKpz1tPQX91yKwrVKZcj6nkAR362iX9MPPdyBE" alt=""><figcaption><p>Настройка конечного количества кадров в файле</p></figcaption></figure>

Если режим анимации выключен, то при попытке редактировать параметры, для которых уже существуют фиксаторы, появится диалоговое окно с предупреждением: "Хотите применить смещение к данной анимации?".&#x20;

<figure><img src="https://lh7-us.googleusercontent.com/shmjAlIzIWMfgFXAKFRgu7je8YIq6Q7I-PLlO9iqJF_twExkG_cl1hIxB3428occgIZFgaP-aC9-eXw4CAhDb9xNJMtYSX-PMMBtBgye9nlo7gmUiOpCNURjH0-sYRgmL-EEyycPRflHOYsbCSPXzBs" alt=""><figcaption><p>Диалоговое окно "Хотите применить смещение к данной анимации?"</p></figcaption></figure>

Нажав “Да”, произойдет пропорциональное смещение всей анимации для каждого существующего фиксатора.

<figure><img src="../.gitbook/assets/smesh.gif" alt=""><figcaption><p>Смещение анимации</p></figcaption></figure>

Если у параметра, который вы редактируете, нет фиксаторов, то данное окно не появится.

### Статичные параметры

**Статичный параметр** - это параметр, для которого не ставятся фиксаторы в режиме анимации, при этом он остается редактируемым.

Для того, чтобы сделать параметр статичным, нужно выделить параметр на “Панели параметров слоя”, щелкнуть правой кнопкой мыши и в появившемся меню выбрать пункт - “Запретить анимацию”. После этого параметр станет статичным и напротив него появится иконка с зеленым человечком.

<figure><img src="../.gitbook/assets/2024-04-01_13-03.png" alt=""><figcaption><p>Запрет анимации</p></figcaption></figure>

