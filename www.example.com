rewrite ^/(.*)$ https://example.com/$1 permanent;
