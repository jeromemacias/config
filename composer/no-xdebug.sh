#!/bin/bash

function php_no_xdebug {
    local temporaryPath="$(mktemp -t php.XXXX).ini"

    # Using awk to ensure that files ending without newlines do not lead to configuration error
    php -i | grep "\.ini" | grep -o -e '\(/[a-z0-9._-]\+\)\+\.ini' | grep -v xdebug | xargs awk 'FNR==1{print ""}1' > "$temporaryPath"

    php -n -c "$temporaryPath" "$@"
    rm -f "$temporaryPath"
}

# php_no_xdebug /usr/local/bin/composer $@
# On MacOS with composer installed using brew, comment previous line
# Install jq by executing `brew install jq` and uncomment following line.
php_no_xdebug /usr/local/Cellar/composer/`brew info --json=v1 composer | jq -r '.[0].installed[0].version'`/libexec/composer.phar $@
