{% macro main(proxy_rule, direct_rule) %}

DOMAIN-SUFFIX,hibiki-radio.jp,{{ proxy_rule }}
DOMAIN-SUFFIX,d22puzix29w08m.cloudfront.net,{{ proxy_rule }}

{% endmacro %}
