{% macro main(proxy_rule, direct_rule) %}

DOMAIN-SUFFIX,hibiki-radio.jp,{{ proxy_rule }}

{% endmacro %}
