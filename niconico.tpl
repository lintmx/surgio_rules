{% macro main(proxy_rule, direct_rule) %}

DOMAIN-KEYWORD,dmc.nico,{{ proxy_rule }}
DOMAIN-KEYWORD,nicovideo.jp,{{ proxy_rule }}
DOMAIN-KEYWORD,nimg.jp,{{ proxy_rule }}
DOMAIN-KEYWORD,socdm.com,{{ proxy_rule }}
DOMAIN-KEYWORD,nicodic.jp,{{ proxy_rule }}
DOMAIN-KEYWORD,nicomanga.jp,{{ proxy_rule }}
DOMAIN-KEYWORD,niconico.com,{{ proxy_rule }}
DOMAIN-KEYWORD,nicoseiga.jp,{{ proxy_rule }}
DOMAIN-KEYWORD,simg.jp,{{ proxy_rule }}

{% endmacro %}