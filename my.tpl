{% macro main(proxy_rule, direct_rule) %}

DOMAIN-KEYWORD,bit.ly,{{ proxy_rule }}
DOMAIN-KEYWORD,github.io,{{ proxy_rule }}
DOMAIN-SUFFIX,playstation.com,{{ proxy_rule }}
DOMAIN-SUFFIX,pixiv.net,{{ proxy_rule }}
DOMAIN-SUFFIX,pximg.net,{{ proxy_rule }}
DOMAIN-SUFFIX,v2ex.com,{{ proxy_rule }}
DOMAIN-SUFFIX,v2ex.co,{{ proxy_rule }}

{% endmacro %}
