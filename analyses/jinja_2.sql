{% set apples = ["Galla", "Red Delicious", "Fuji", "Granny Smith"] %}

{% for i in apples %}

    {% if i != "McIntosh" %}

        {{ i }}

    {% else %}
        {{ "McIntosh is not an apple variety in this list." }}

    {% endif %}

{% endfor %}
