{% macro main(proxy_rule, direct_rule) %}

DOMAIN-KEYWORD,ani.gamer.com.tw,{{ proxy_rule }}

{% endmacro %}