{% macro main(proxy_rule, direct_rule) %}

DOMAIN-KEYWORD,gamer.com.tw,{{ proxy_rule }}
DOMAIN-KEYWORD,bahamut.com.tw,{{ proxy_rule }}
DOMAIN-KEYWORD,doubleclick.net,{{ proxy_rule }}

{% endmacro %}
