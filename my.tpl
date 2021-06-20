{% macro main(proxy_rule, direct_rule) %}

DOMAIN-KEYWORD,bit.ly,{{ proxy_rule }}
DOMAIN-KEYWORD,github.io,{{ proxy_rule }}

{% endmacro %}