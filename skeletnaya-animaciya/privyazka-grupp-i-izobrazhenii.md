# Привязка групп и изображений

**Привязка к костям**

Чтобы привязать группы и изображения к костям вам нужно выделить его слой и сам скелет. Щёлкните на объект и удерживая CTRL щёлкните на слой скелета (в списке слоёв). Теперь щелчком левой кнопкой мыши выделяем зелёную точку у группы. Так мы указываем программе что именно хотим привязать. Далее правой кнопкой нажимаем на кость и выбираем «Привязать к кости».

<figure><img src="https://lh7-us.googleusercontent.com/kwwasbTlhynNn4uUfdQ0qjbwoj4PhHchxce0Zg5dvG1WS5NfigZtyQ8fvpB23iAudppdDXGVADur_YO7rZ6oPEZWwX86PZaU4kWVMvng0KOC2mhVIHRg9dS2YILxehZ0C9WQdS_KnB3RmOV57Wc0q8Q" alt=""><figcaption><p>Рис. 1 Привязывание к костям</p></figcaption></figure>

{% hint style="info" %}
Если вы случайно привяжете какую-то часть не к той кости, то просто привяжите её к другой, - она отвяжется от предыдущей автоматически.\

{% endhint %}

**Перемещение частей после привязки**

После того как вы привязали слой к кости это не значит что мы должны его двигать только костями. Нет, вы можете двигать его самостоятельно, просто он будет двигаться относительно той кости, к которой привязан. Это очень удобно во время анимации,если нам вдруг нужно что-то подправить. Главное не запутаться!&#x20;

<figure><img src="https://lh7-us.googleusercontent.com/ZVioQZXQbtATedhvdZy5x635iXe-8-7SGulhWgU_YZn4cWqiN3HWCGXuvORvIzIKcyx0qnt_XKvhkghViIvBtX8mlsyFdRpjqvvR_1l4kKWGiH_WeQGSz2g8cYqnJQf_6o4etlpVjOtPxOsscbWMSOw" alt=""><figcaption><p>Рис. 2 Перемещение частей после привязки</p></figcaption></figure>

**Скелет и система координат**

Очень важно чтобы скелет и части, которые мы привязываем, должны находиться в одной системе координат.

{% hint style="info" %}
Если вы будите создавать скелет за пределами группы, то координаты костей не будут совпадать с координатами объектов.
{% endhint %}

{% hint style="info" %}
**Структура слоя изображения**

Вы можете привязывать к скелету не только слои изображений, но и группы.
{% endhint %}

**Отвязывание от костей**&#x20;

Для того чтобы отвязать части от скелете, вам нужно выделить нужную часть, находим параметр “Преобразование”, щелкните правой кнопкой и выберите «Отсоединить».

<figure><img src="https://lh7-us.googleusercontent.com/o6je5aHErUhIwc4LElDyi_PhTUH7a3mPF5n6iGj1VlTdOBE6jsrODy2Oqa_E-0D1mMzxZLuOYaGGevmpjlvcIcNrzUsn9Gxv8JsTtGRWdhi7hAGIlFNLha8O4TdoNVLe5nGupkvaUcR8qqLoRgBZwpI" alt=""><figcaption><p>Рис. 3 отвязывание слоев</p></figcaption></figure>
