{% macro main(proxy_rule, direct_rule) %}

DOMAIN,prd-storage-umamusume.akamaized.net,{{ proxy_rule }}
DOMAIN-SUFFIX,cygames.jp,{{ proxy_rule }}
DOMAIN-KEYWORD,umamusume,{{ proxy_rule }}

{% endmacro %}