# Ключевые кадры

**Ключевой кадр** - это временная метка, фиксирующая состояние анимации в конкретный момент. Он служит основой для построения траекторий и хранения информации о параметрах каждого слоя.

**Особенности**:

* **Связь с кадром**: Каждый ключевой кадр привязан к определенному кадру анимации, при этом один кадр может содержать только один ключевой кадр.
* **Специальный кадр**: Хранит детальную информацию о параметрах каждого слоя, делая его доступным для повторного использования.

**Внешний вид ключевого кадра**

Ключевой кадр выглядит как треугольник вершиной направленный вниз, а под ним на панели времени расположена светло-коричневая вертикальная пунктирная линия. Эта линия отличается  от бегунок времени по цвету  (курсор времени - синий).

<figure><img src="https://lh7-us.googleusercontent.com/53BgxbN5LbqzlXxgI1G5uAjYcYPSepSbYGz_wihLpJCll5i-RJkc3WXVpjqQyB_lRpZFMlBpdbCEWpUsJgd3s6r6s7VsdiW-wQ44AEmdrWpB9ISZexM8h8WBxWpAEsUEesAVTwVba3ZQy6e603XBPk4" alt=""><figcaption><p>Внешний вид ключевых кадров</p></figcaption></figure>

**Создание ключевого кадра**

Для того, чтобы создать ключевой кадр, вам нужно поставить бегунок времени на нужный кадр, затем навести курсор мыши на полосу над шкалой времени и щелкнуть ЛКМ, после чего стоит выбрать из списка “Создать ключевой кадр”.

<figure><img src="https://lh7-us.googleusercontent.com/LbFv3QaGY2gUU2bjGQCL9O4KcUfIMp7NliUZWR5PMLciLf7j11YxNiHH7pPJgnJVX-rE75ksmKQwHLkmk6D8F9PzHGfTm8YAFNirpkJPQDN2rLMsTVxDyFghcdOYDL1AuXkEXuVcJWc2GvrR9j90cPY" alt=""><figcaption><p>Создание ключевого кадра</p></figcaption></figure>

**Отображение ключевых кадров**

Отображение ключевых кадров на временной шкале могут представать в трех видах: “Обычный”, “Выбранный”, “Неактивный”.\
\


<figure><img src="https://lh7-us.googleusercontent.com/lksBelgCEPkbnGCkyWWhhpFR0IuSeJ80LaYCwHINeKgzixU1nLpjpYC-6bJkFqJjIZTrkf5KLM3Q-p8ufNHG3p3JX4gP5vdSjEompdYWxEH_T4eTdrrUwwGij8qjqYvPomXK_MeSSGwQNhra2RudFRc" alt="" width="563"><figcaption><p>Обычный, выбранный, неактивный</p></figcaption></figure>

**Неактивный ключевой кадр**

Вы можете активировать или отключить ключевой кадр. Для этого выделите ключевой кадр, затем щелкнув ПКМ выберите из списка “Свойства ключевого кадра”, после этого следует снять или поставить галочку напротив строки “Действующий”. Это действие позволяет игнорировать ключевые кадры во время создания анимации при его отключении.

<figure><img src="https://lh7-us.googleusercontent.com/PPjSeQtfskC36VR53D5X4RiPpSGZXant53rnfsRUI1_i7l6K2HdMHihKnLHKQYEj1rEYdymG6zTvScXWOrjDdakzIeVJz8H5VFq4tC5FCu2q46ejU2FYTo6CwSLmc7VCmCOkyHsUHqyaUFsY9q1gDl8" alt=""><figcaption><p>Отключение ключевого кадра</p></figcaption></figure>

**Работа ключевого кадра**

Ключевые кадры дают большие возможности в сфере анимации, но мы выделим 2 основные функции:

* Запоминание изначальных позиций и автоматическое создание фиксаторов

<figure><img src="https://lh7-us.googleusercontent.com/0QTiE78tPXC_EpQ6vJIiS1ohzenTx2H-p6bWLdAi45M2kTUNckd-jNI7Fvjoer__K51fV5IVoXDKCeB1E8lqQ_g-HFvtiKfFntWp_N4b4gjex99gvP8-urk30BNrpJZyqp51bfiki4t5EoGszwY5J3A" alt=""><figcaption><p>Автоматическое создание фиксаторов</p></figcaption></figure>

* Равномерное растягивание фиксаторов между ключевыми кадрами

<figure><img src="https://lh7-us.googleusercontent.com/zZNOsil85q_HblCIFcwW1V-tFpBKJoW-IMF_I4ejyXphdME4ecrqCVPBTrP4PlTCEOeWl9rE056PCQBQC5nZ0pLToXOe5yJFLo9LF3TmM7o46C5PM4yBaKpPs6hYbXEhNun5bHi0uf91D6y_XfbmHgo" alt=""><figcaption><p>Равномерное растяжение фиксаторов</p></figcaption></figure>

**Управление ключевыми кадрами**

Помимо создания ключевого кадра, вы так же можете управлять им м вносить некоторые изменения с помощью всплывающего меню, которое появляется, при щелчке ПКМ на ключевой кадр.\
На рисунке выше вы можете заметить, что первые 2 панели неактивны, это связано с тем, что бегунок времени стоит на том же кадре, где уже создан ключевой кадр. Чтобы воспользоваться первыми двумя функциями, перенесите бегунок времени на нужный вам кадр.

<figure><img src="https://lh7-us.googleusercontent.com/2oWhvJTf9sCp_cUVAjsgM-fAY82fTBZ_MWEjNxnVUt9ZdepBNAG4BfnifXwSzhTrbLOyS8kgrbhVlBfWeKsp7z49slGsyVJVX0L1edaLr0IppGfF98IhK6xCfONC9jXMsRQu7HtTM4KxOFcAHBJ_t3M" alt=""><figcaption><p>Изменение ключевого кадра </p></figcaption></figure>

На рисунке выше вы можете заметить, что первые 2 панели неактивны, это связано с тем, что бегунок времени стоит на том же кадре, где уже создан ключевой кадр. Чтобы воспользоваться первыми двумя функциями, перенесите бегунок времени на нужный вам кадр.

**Удаление ключевого кадра**

Удалить ключевой кадр можно через 2 панели : панель “Шкалы времени” и панель “Ключевые кадры”.

Щелкните ПКМ на ключевой кадр, который хотите удалить и выберите из меню “Удалить ключевой кадр”

<figure><img src="https://lh7-us.googleusercontent.com/szXmy4r3vhFshNdHiBSTITvXjkqz80uoNLCl2sVWa3zqxc57G5-fTIcC5ajoysgqOPeWj80GrII4wcxRmzRBxXPBJWQqjIYNsRCL7A8RfkoFdUlTVqyQ9O2NofOESCjyTvJX77y56uyRkJ6nWeVDiYg" alt=""><figcaption><p>Удаление ключевого кадра</p></figcaption></figure>

<figure><img src="https://lh7-us.googleusercontent.com/p3SsjrulVHq_RC2RGiDzbKTjMbyuN7PprhvC6oR_hbbCdbwB5hnhDUWJi5fWzDBz2Kg_lcH9PE6ozL9s-iMHyrNGGXktyRow4Y5zYZBoJezKAAbW76KKN7fXufCq_CrBJ7tP2PekHiTHYvhcT2RR6sU" alt=""><figcaption><p>Удаление ключевого кадра через панель "Ключевые кадры"</p></figcaption></figure>

{% hint style="info" %}
И ещё один важный момент: когда мы удаляем ключевой кадр, то вместе с ним будут удалены все фиксаторы, которые ему принадлежат.
{% endhint %}

**Свойства ключевого кадра**

Чтобы вызвать окно со свойствами ключевого кадра, следует щелкнуть ПКМ на ключевой кадр и из всплывшего списка выбрать “Свойства ключевого кадра”. После этого перед вами откроется окно.\


<figure><img src="https://lh7-us.googleusercontent.com/HSJMfO7Ds0VtYbQ27TxsHxip9wbXQaqOcN8s6MIC7_LeZ3Q_dDegk8Vg0TZWBjjFgKbyuBNyIo2NM8ZYzk0ysmCGFsRAVu6eDEqdXmK0jbVEh9tT338NrgErFYFIGYhNbqcSoUqO9vY3ZhVhwmVQDWg" alt=""><figcaption><p>Окно параметров ключевого кадра</p></figcaption></figure>

В этом окне есть следующие параметры, которые вы можете редактировать:

* Описание: Предназначено для вашего текста, который будет отображаться при наведении курсора мыши на названный ключевой кадр.
* Действующий: См. подробнее “Неактивный ключевой кадр”
* Вход: Позволяет настроить вход интерполяции для всех фиксаторов, что находятся на ключевом кадр
* Выход: Позволяет настроить выход интерполяции для всех фиксаторов, что находятся на ключевом кадр (см. подробнее“Интерполяция” в разделе “Фиксаторы”)
* Натяжение: см. подробнее “Интерполяция ТСВ” в разделе “Фиксаторы”.
* Отклонение: см. подробнее “Интерполяция ТСВ” в разделе “Фиксаторы”.
* Непрерывность: см. подробнее “Интерполяция ТСВ” в разделе “Фиксаторы”.
* Временное натяжение: см. подробнее “Интерполяция ТСВ” в разделе “Фиксаторы”

## Панель "Ключевые кадры"

На панели “ключевые кадры”  хранится список всех ключевых кадров. Здесь вы можете задавать имена для них, а также быстро переходить от одного ключевого кадра к другому. Для этого достаточно щёлкнуть по надписи "перейти"&#x20;

<figure><img src="https://lh7-us.googleusercontent.com/HlfvKDBUEDPw-LfPDimKYC1uXuylps5xzUs9oj7sYofI1b2Uay-5rQLh01GOjOpiKB2QEFcUvUOryeaHzg0u6kkC7DU8kKhw98WnfLHuLSY4S0pt7AkXHKqq1AUYBqmA68G_VCxnAXXtAB0SoaIAXc0" alt=""><figcaption><p>Взаимодействие с панелью "Ключевые кадры"</p></figcaption></figure>
