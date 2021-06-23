{% macro main(proxy_rule, direct_rule) %}

DOMAIN-SUFFIX,gamer.com.tw,{{ proxy_rule }}
DOMAIN-SUFFIX,hinet.net,{{ proxy_rule }}
DOMAIN-SUFFIX,bahamut.com.tw,{{ proxy_rule }}
DOMAIN,gamer2-cds.cdn.hinet.net,{{ proxy_rule }}
DOMAIN,gamer-cds.cdn.hinet.net,{{ proxy_rule }}

{% endmacro %}
