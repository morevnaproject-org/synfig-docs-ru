# Ключевые кадры

**Ключевой кадр** - это временная метка, фиксирующая состояние анимации в конкретный момент. Он служит основой для построения траекторий и хранения информации о параметрах каждого слоя.

**Особенности**:

* **Связь с кадром**: Каждый ключевой кадр привязан к определенному кадру анимации, при этом один кадр может содержать только один ключевой кадр.
* **Специальный кадр**: Хранит детальную информацию о параметрах каждого слоя, делая его доступным для повторного использования.

### **Создание ключевого кадра**

Для того, чтобы создать ключевой кадр, вам нужно поставить бегунок времени на нужный кадр, затем навести курсор мыши на голубую полосу над шкалой времени и щелкнуть ПКМ, после чего стоит выбрать из списка “Создать ключевой кадр”.

<figure><img src="https://lh7-us.googleusercontent.com/LbFv3QaGY2gUU2bjGQCL9O4KcUfIMp7NliUZWR5PMLciLf7j11YxNiHH7pPJgnJVX-rE75ksmKQwHLkmk6D8F9PzHGfTm8YAFNirpkJPQDN2rLMsTVxDyFghcdOYDL1AuXkEXuVcJWc2GvrR9j90cPY" alt=""><figcaption><p>Создание ключевого кадра</p></figcaption></figure>

### **Внешний вид ключевого кадра**

Ключевой кадр выглядит как треугольник вершиной направленный вниз, а под ним на панели времени расположена светло-коричневая вертикальная пунктирная линия.

<figure><img src="https://lh7-us.googleusercontent.com/53BgxbN5LbqzlXxgI1G5uAjYcYPSepSbYGz_wihLpJCll5i-RJkc3WXVpjqQyB_lRpZFMlBpdbCEWpUsJgd3s6r6s7VsdiW-wQ44AEmdrWpB9ISZexM8h8WBxWpAEsUEesAVTwVba3ZQy6e603XBPk4" alt=""><figcaption><p>Внешний вид ключевых кадров</p></figcaption></figure>

Отображение ключевых кадров на временной шкале могут представать в трех видах: “Обычный”, “Выбранный”, “Неактивный”.\


<figure><img src="https://lh7-us.googleusercontent.com/lksBelgCEPkbnGCkyWWhhpFR0IuSeJ80LaYCwHINeKgzixU1nLpjpYC-6bJkFqJjIZTrkf5KLM3Q-p8ufNHG3p3JX4gP5vdSjEompdYWxEH_T4eTdrrUwwGij8qjqYvPomXK_MeSSGwQNhra2RudFRc" alt="" width="563"><figcaption><p>Обычный, выбранный, неактивный</p></figcaption></figure>

### **Неактивный ключевой кадр**

Вы можете активировать или отключить ключевой кадр. Для этого выделите ключевой кадр, затем щелкнув ПКМ выберите из списка “Свойства ключевого кадра”, после этого следует снять или поставить галочку напротив строки “Действующий”. Это действие позволяет игнорировать ключевые кадры во время создания анимации при его отключении.

<figure><img src="https://lh7-us.googleusercontent.com/PPjSeQtfskC36VR53D5X4RiPpSGZXant53rnfsRUI1_i7l6K2HdMHihKnLHKQYEj1rEYdymG6zTvScXWOrjDdakzIeVJz8H5VFq4tC5FCu2q46ejU2FYTo6CwSLmc7VCmCOkyHsUHqyaUFsY9q1gDl8" alt=""><figcaption><p>Отключение ключевого кадра</p></figcaption></figure>

### **Работа ключевого кадра**

Ключевые кадры дают большие возможности в сфере анимации, но мы выделим 2 основные функции:

* Запоминание изначальных позиций и автоматическое создание фиксаторов;

<figure><img src="https://lh7-us.googleusercontent.com/0QTiE78tPXC_EpQ6vJIiS1ohzenTx2H-p6bWLdAi45M2kTUNckd-jNI7Fvjoer__K51fV5IVoXDKCeB1E8lqQ_g-HFvtiKfFntWp_N4b4gjex99gvP8-urk30BNrpJZyqp51bfiki4t5EoGszwY5J3A" alt=""><figcaption><p>Автоматическое создание фиксаторов</p></figcaption></figure>

* Равномерное растягивание фиксаторов между ключевыми кадрами;

<figure><img src="https://lh7-us.googleusercontent.com/zZNOsil85q_HblCIFcwW1V-tFpBKJoW-IMF_I4ejyXphdME4ecrqCVPBTrP4PlTCEOeWl9rE056PCQBQC5nZ0pLToXOe5yJFLo9LF3TmM7o46C5PM4yBaKpPs6hYbXEhNun5bHi0uf91D6y_XfbmHgo" alt=""><figcaption><p>Равномерное растяжение фиксаторов</p></figcaption></figure>

### **Управление ключевыми кадрами**

Помимо создания ключевого кадра, вы так же можете управлять им и вносить некоторые изменения с помощью всплывающего меню, которое появляется, при нажатии ПКМ.&#x20;

<figure><img src="https://lh7-us.googleusercontent.com/2oWhvJTf9sCp_cUVAjsgM-fAY82fTBZ_MWEjNxnVUt9ZdepBNAG4BfnifXwSzhTrbLOyS8kgrbhVlBfWeKsp7z49slGsyVJVX0L1edaLr0IppGfF98IhK6xCfONC9jXMsRQu7HtTM4KxOFcAHBJ_t3M" alt=""><figcaption><p>Изменение ключевого кадра </p></figcaption></figure>

{% hint style="info" %}
Если первые две опции неактивны, то это значит, что бегунок времени стоит на том же кадре, где уже создан ключевой кадр.&#x20;
{% endhint %}

### **Удаление ключевого кадра**

Удалить ключевой кадр можно двумя способами:&#x20;

* На “Шкале времени”;

Щелкните ПКМ на ключевой кадр, который хотите удалить, и выберите из меню “Удалить ключевой кадр”

<figure><img src="https://lh7-us.googleusercontent.com/szXmy4r3vhFshNdHiBSTITvXjkqz80uoNLCl2sVWa3zqxc57G5-fTIcC5ajoysgqOPeWj80GrII4wcxRmzRBxXPBJWQqjIYNsRCL7A8RfkoFdUlTVqyQ9O2NofOESCjyTvJX77y56uyRkJ6nWeVDiYg" alt=""><figcaption><p>Удаление ключевого кадра</p></figcaption></figure>

* Через панель “Ключевые кадры”.&#x20;

Щелкните ПКМ на ключевой кадр, который хотите удалить, и выберите из меню “Удалить ключевой кадр”.

<figure><img src="https://lh7-us.googleusercontent.com/p3SsjrulVHq_RC2RGiDzbKTjMbyuN7PprhvC6oR_hbbCdbwB5hnhDUWJi5fWzDBz2Kg_lcH9PE6ozL9s-iMHyrNGGXktyRow4Y5zYZBoJezKAAbW76KKN7fXufCq_CrBJ7tP2PekHiTHYvhcT2RR6sU" alt=""><figcaption><p>Удаление ключевого кадра через панель "Ключевые кадры"</p></figcaption></figure>

{% hint style="info" %}
Важно! Когда мы удаляем ключевой кадр, то вместе с ним будут удалены все фиксаторы, которые ему принадлежат.
{% endhint %}

### **Свойства ключевого кадра**

Чтобы вызвать окно со свойствами ключевого кадра, нажмите ПКМ на ключевой кадр и из всплывшего списка выберите “Свойства ключевого кадра”.\


<figure><img src="https://lh7-us.googleusercontent.com/HSJMfO7Ds0VtYbQ27TxsHxip9wbXQaqOcN8s6MIC7_LeZ3Q_dDegk8Vg0TZWBjjFgKbyuBNyIo2NM8ZYzk0ysmCGFsRAVu6eDEqdXmK0jbVEh9tT338NrgErFYFIGYhNbqcSoUqO9vY3ZhVhwmVQDWg" alt=""><figcaption><p>Окно параметров ключевого кадра</p></figcaption></figure>

В этом окне есть следующие параметры, которые вы можете редактировать:

* Описание - текст, который будет отображаться при наведении курсора мыши на ключевой кадр;
* Действующий - см. подробнее [“Неактивный ключевой кадр”](klyuchevye-kadry.md#neaktivnyi-klyuchevoi-kadr);
* Вход - настройка входа [интерполяции ](fiksatory.md#interpolyaciya)для всех фиксаторов, что находятся на ключевом кадре;
* Выход - настройка выхода [интерполяции ](fiksatory.md#interpolyaciya)для всех фиксаторов, что находятся на ключевом кадр;
* Натяжение - определяет остроту прохождения кривой через фиксатор на ключевом кадре. Подробнее см. в разделе [“Фиксаторы” - “Интерполяция ТСВ”](fiksatory.md#interpolyaciya-tsv);
* Отклонение - определяет, какой из сегментов кривой до и после ключевого кадра будет оказывать большее влияние на расчет касательной. Подробнее см. в разделе [“Фиксаторы” - “Интерполяция ТСВ”](fiksatory.md#interpolyaciya-tsv);
* Непрерывность: определяет способ расчета касательной в фиксаторе. Подробнее см. в разделе [“Фиксаторы” - “Интерполяция ТСВ”](fiksatory.md#interpolyaciya-tsv);
* Временное натяжение: позволяет управлять скоростью движения объекта. Подробнее см. в разделе [“Фиксаторы” - “Интерполяция ТСВ”](fiksatory.md#interpolyaciya-tsv).

### Панель "Ключевые кадры"

На панели “ключевые кадры”  хранится список всех ключевых кадров. Здесь вы можете задавать имена для них, а также быстро переходить от одного ключевого кадра к другому. Для этого достаточно щёлкнуть по надписи "перейти"&#x20;

<figure><img src="https://lh7-us.googleusercontent.com/HlfvKDBUEDPw-LfPDimKYC1uXuylps5xzUs9oj7sYofI1b2Uay-5rQLh01GOjOpiKB2QEFcUvUOryeaHzg0u6kkC7DU8kKhw98WnfLHuLSY4S0pt7AkXHKqq1AUYBqmA68G_VCxnAXXtAB0SoaIAXc0" alt=""><figcaption><p>Взаимодействие с панелью "Ключевые кадры"</p></figcaption></figure>
