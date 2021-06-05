{% macro main(proxy_rule, direct_rule) %}

DOMAIN-SUFFIX,blobstore.apple.com,{{ proxy_rule }}
DOMAIN-SUFFIX,itsliveradio.apple.com,{{ proxy_rule }}
DOMAIN-SUFFIX,aodp-ssl.apple.com,{{ proxy_rule }}
DOMAIN-SUFFIX,video-ssl.itunes.apple.com,{{ proxy_rule }}
DOMAIN-SUFFIX,mvod.itunes.apple.com,{{ proxy_rule }}
DOMAIN-SUFFIX,hls-amt.itunes.apple.com,{{ proxy_rule }}
DOMAIN-SUFFIX,audio-ssl.itunes.apple.com,{{ proxy_rule }}
DOMAIN-SUFFIX,streamingaudio.itunes.apple.com,{{ proxy_rule }}
DOMAIN-SUFFIX,amazonaws.com,{{ proxy_rule }}
DOMAIN-SUFFIX,audio.itunes.apple.com,{{ proxy_rule }}

DOMAIN-SUFFIX,xp.apple.com,{{ direct_rule }}
DOMAIN-SUFFIX,guzzoni.apple.com,{{ direct_rule }}

{% endmacro %}