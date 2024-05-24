# Фильтрующие слои

В Synfig Studio слои могут не только отображать какую-то графическую информацию на экране, но и выступать как фильтры. Поэтому все типы слоёв можно разделить на два вида - графические и фильтрующие.

{% hint style="info" %}
К фильтрующим слоям относятся слои, что расположены в списках: Размывание, Искажение, Фильтры и Стилизация.
{% endhint %}

Фильтрующий слой не создает какой-либо графический элемент на рабочей области, а вместо этого применяет эффект к уже существующим.

Действие фильтрующего слоя распространяется только на слои, которые находятся непосредственно под ним.&#x20;

**Изолирование воздействия слоя-фильтра**

Также можно изолировать воздействие слоя-фильтра на выбранные объекты. Для этого надо поместить фильтр в одну группу с нужными слоями.

<figure><img src="https://lh7-us.googleusercontent.com/gIXPyvObMZbdeGc6snvZSeWfh_Dnau5hRL-aU6OoWdYJXH75qG5pnq1v402PyWsN4ICMCcEUIKxxnPMGnt0Rw-pQqESCAfZAxzbX2bY5bGw3wEfbhbThSucbaEHdGQ2WKl_ITCj5UIm8fvH-TihKKSU" alt=""><figcaption></figcaption></figure>

Сейчас фильтр “Размытие” действует на все окружности, что находятся под ним.

<figure><img src="https://lh7-us.googleusercontent.com/DtcyW9rWvufBxgdzI8TPvQMzPYpqyk5s4u7n8pjYRq_Xt6V5u-aWSqGEUL5QOFlgC5KzjlfEXXk1wie9Gx9e915mXs0k7Hsxxi8PBgtPz0ctXlk1dRljUxUJabUMIVeMjo1AjK_UHSF508sso-0vH1M" alt=""><figcaption></figcaption></figure>

Выделяем только одну окружность и фильтр. Группируем.

<figure><img src="https://lh7-us.googleusercontent.com/n7ulnbwHOwAXQXjlFL9ws3Bsr1K0zY9mxDukCAOqJN1ggHVQlGgohtGOW0mlj-EXMelUsijSzOrEmDPM3hmMQ3QO3oLLtuU4CstsPgZr-5_5D3DpE_FoVs3Sp-0pL0SPReu0YybNYGvwclPbL1VEbuw" alt=""><figcaption></figcaption></figure>

И после того как мы поместили слой фильтр и выбранный слой в группу, он теперь воздействует только на ту окружность, что находится под ним, остальные окружности перестали быть размытые.
