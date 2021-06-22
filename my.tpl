{% macro main(proxy_rule, direct_rule) %}

DOMAIN-KEYWORD,bit.ly,{{ proxy_rule }}
DOMAIN-KEYWORD,github.io,{{ proxy_rule }}
DOMAIN-KEYWORD,pixiv.net,{{ proxy_rule }}
DOMAIN-KEYWORD,v2ex.com,{{ proxy_rule }}
DOMAIN-KEYWORD,v2ex.co,{{ proxy_rule }}

{% endmacro %}
