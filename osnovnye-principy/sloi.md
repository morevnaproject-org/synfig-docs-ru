# Слои

В отличии от многих графических редакторов, Synfig Studio имеет довольно необычную концепцию слоёв. Здесь каждый объект является отдельным слоем. Все слои отображаются на панели, которая находится в правом нижнем угл&#x443;_._

<figure><img src="../.gitbook/assets/pasted image 0.png" alt=""><figcaption><p><em>Интерфейс Synfig Studio</em></p></figcaption></figure>

<figure><img src="../.gitbook/assets/016-2 (1).png" alt=""><figcaption><p><em>Интерфейс Synfig Studio. Панель слоёв.</em></p></figcaption></figure>

Слои можно создавать через кнопку “Добавить слой”, которая расположена в нижней части панели слоев. При нажатии на эту кнопку появляется меню с полным списком всех доступных типов слоёв.

<figure><img src="../.gitbook/assets/018-1.png" alt=""><figcaption><p>Панель управления слоями. Кнопка добавить слой.</p></figcaption></figure>

Вы также можете создать новый слой, щёлкнув правой кнопкой мыши на пустом месте панели слоёв или по существующему слою и выбрав "Создать слой".

{% hint style="info" %}
Для многих типов графических слоёв есть более удобный способ добавления  - с помощью инструментов. Подробную информацию об этом смотрите в разделе [“Инструменты”](instrumenty.md).
{% endhint %}

Порядок слоев в списке на панели слоёв соответствует порядку их отображения на рабочей области.  Слои, расположенные выше в списке, будут перекрывать слои, расположенные ниже.

Порядок слоёв можно менять с помощью кнопок со стрелочками, которые находятся в нижней части “Панели слоёв”.

<figure><img src="../.gitbook/assets/018-2 (1).png" alt=""><figcaption><p>Панель управления слоями. Кнопки перемещения слоёв.</p></figcaption></figure>

<img src="../.gitbook/assets/layerup.png" alt="" data-size="line">- Поднять слой

<img src="../.gitbook/assets/layerdown.png" alt="" data-size="line">- Опустить слой

Рядом  на этой же панели находятся другие кнопки управления слоями:&#x20;

<img src="../.gitbook/assets/duplicate_icon.png" alt="" data-size="line">- Создать копию слоя (дублировать)

<img src="../.gitbook/assets/group_icon.png" alt="" data-size="line">- Группировать слои

<img src="../.gitbook/assets/select_all_child_layers_icon.png" alt="" data-size="line">- Выбрать все вложенные слои

<img src="../.gitbook/assets/delete_layer (1).png" alt="" data-size="line">- Удалить слой

<img src="../.gitbook/assets/tool_cutout_icon (1) (1).png" alt="" data-size="line">- Вырезать слой

<img src="../.gitbook/assets/copy_layer.png" alt="" data-size="line">- Скопировать слой

<img src="../.gitbook/assets/paste_layer.png" alt="" data-size="line">- Вставить слой

{% hint style="info" %}
При создании новых слоёв или вставке слоёв из буфера обмена они всегда будут появляться над тем слоем, который у вас выделен в данный момент. Если никакой слой не выделен, то новые слои появляются в самом верху списка.
{% endhint %}

Чтоб изменить имя слоя нужно дважды щёлкнуть на его названии в панели слоёв.

## Выделение слоёв

В Synfig Studio существует два способа выделения объектов (слоёв):

* Первый способ - щёлкнуть левой кнопкой мыши на элементе в списке панели слоёв;
* Второй способ - щёлкнуть по элементу на рабочей области с помощью какого-либо трансформирующего инструмента - <img src="../.gitbook/assets/tool_normal_icon.png" alt="" data-size="line"><img src="../.gitbook/assets/tool_smooth_move_icon.png" alt="" data-size="line"><img src="../.gitbook/assets/tool_scale_icon.png" alt="" data-size="line"><img src="../.gitbook/assets/tool_rotate_icon.png" alt="" data-size="line"><img src="../.gitbook/assets/tool_mirror_icon.png" alt="" data-size="line">.

Чтобы выделить одновременно несколько слоёв используйте клавиши Shift или Ctrl:

* При зажатой клавише Shift выделение происходит последовательно, по порядку.
* При зажатой клавише Ctrl вы можете выборочно выделить отдельные слои.

## Группировка слоёв

Слои можно объединять в группы. Группа позволяет трансформировать несколько слоёв так, как будто они являются единым объектом.&#x20;

Для добавления слоёв в группу необходимо выделить нужные слои (используйте клавиши Shift или Ctrl чтобы выделить несколько слоёв, как описано в предыдущем разделе) и нажмите кнопку "Группировать слои" в нижней части панели слоёв.

<figure><img src="../.gitbook/assets/018-2.png" alt=""><figcaption><p>Панель управления слоями. Кнопка "Группировать слои".</p></figcaption></figure>

{% hint style="info" %}
Подробнее о функциях группы описано в разделе [“Группирование слоёв”](gruppy.md).
{% endhint %}

## Редактирование параметров слоя

Если слой выделен, то на панели в левом нижнем углу отображается список его параметров.

<figure><img src="../.gitbook/assets/019 (1).png" alt=""><figcaption><p><em>Список параметров слоя.</em></p></figcaption></figure>

Редактировать параметры слоя можно одним из двух способов:&#x20;

1\) Через панель параметров. Нужно щелкнуть на значении параметра чтобы отредактировать его.

2\) На рабочей области. Вы можете перетаскивать контрольные точки на рабочей области, при этом соответствующие параметры слоя будут меняться автоматически.

{% hint style="info" %}
Подробную информацию о параметрах смотрите в разделе [“Параметры слоя”](parametry-sloya.md).
{% endhint %}

## Видимость слоёв

Чтобы отключить отображения слоя на Рабочей области, следует снять галочку, что расположена слева от слоя.&#x20;

<figure><img src="https://lh7-us.googleusercontent.com/3IKwq3ojOWMGjRIrk5B71oElGWIQHehH1tvGBcNJNdBOgOWEJQi0Giva703e6mq_dw4zdCQg7V44zBDwJ7Si8-dlOzkRwUvSdWjvHiwi0OVzjsKgy2tdrwrVGAiflNzPEnd7kT_e0-w4qupYwhOJSCI" alt=""><figcaption><p><em>Управление видимостью слоя</em></p></figcaption></figure>

Если вы хотите анимировать видимость слоя или сделать его полупрозрачным, то для этого есть параметр "Непрозрачность", который вы можете изменять на панели параметров.

Когда вам хочется сохранить созданный вами слой, но по какой-то причине он не должен отображаться на отрендеренном файле, вы можете использовать функцию “Отключить рендеринг слоя”, которая доступна если щёлкнуть правой кнопкой мыши на нужном слое в списке  на панели слоёв.

<figure><img src="../.gitbook/assets/2024-03-06_16-33 (1).png" alt=""><figcaption><p><em>Функция "Отключить рендеринг слоя"</em></p></figcaption></figure>

Слой с отключенным рендерингом выделяется курсивом в списке слоёв.

<figure><img src="../.gitbook/assets/2024-03-06_16-32.png" alt=""><figcaption><p><em>Отображение слоя с выключенным рендерингом.</em></p></figcaption></figure>
