# Préférences systèmes

## Personnel

### Général

* `Apparence` : `Graphite`
* `Couleur de contraste` : `Graphite`

### Dock

* `Position` : `Gauche`
* `Type de réduction` : `Effet d'échelle`

### Sécurité et confidentialité

* `Autoriser les applicatins téléchargées de :`, cocher `N'importe où`

## Matériel

### Clavier

* Cocher `Utiliser les touches F2, F2 et ainsi de suite, comme des touches de fonction standard`

### Moniteur

* Décocher `Régler la luminosité automatiquement`

### Trackpad

* Cocher `Faire glisser avec 3 doigts`
* Vitesse de déplacement : `80%`
* Décocher `Sens du défilement : naturel`
* Cocher `Launchpad`

### Son

* Décocher `Activer les effets sonores de l'interface utilisateur`
* Décocher `Emettre un son lorsque le volume est modifié`

# Préférences app osx

## Finder

### Options Avancées

* Cocher `Afficher toutes les extensions de fichier`

# Logiciels

## Firefox and plugins

* [Firefox](http://www.mozilla.org/fr/firefox)
* [NoScript](https://addons.mozilla.org/fr/firefox/addon/noscript)
* [Ghostery](https://addons.mozilla.org/fr/firefox/user/ghostery/)

### Configurer firefox

* Général
  * Démarrage / Au démarrage de Firefox : `Afficher les derniers onglets et fenètres utilisées`

### Configurer noscript

Dans les options :
* `Auoriser temporairement les sites de premier niveau` :
  * `Domaines de second niveau`

## Chrome et plugins

* [Chrome](https://www.google.com/intl/fr/chrome/browser)
* [JSON Viewer](https://chrome.google.com/webstore/detail/json-viewer/gbmdgpbipfallnflgajpaliibnhdgobh)

## Applications

### App Store

* TweetDeck
* Slack
* VPN Unlimited
* XCode

### Manuel

* [Flash player](http://get.adobe.com/fr/flashplayer)
* [Silverlight](www.microsoft.com/getsilverlight)
* [Crédit mutuel](https://mobile.creditmutuel.fr/light/fr/application-credit_mutuel_pc_mac/prod/index.html)
* [DaisyDisk](http://www.daisydiskapp.com)
* [Transmit](https://panic.com/transmit)
* [YakYak](https://github.com/yakyak/yakyak/releases)
* [Jing](https://www.techsmith.com/download/jing/)
* [iTerm](http://www.iterm2.com/downloads.html)
* [Postico](https://eggerapps.at/postico/)
* [Atom](https://atom.io/)
* [Sublime Text](http://www.sublimetext.com/3)
* [Postman](https://www.getpostman.com/)
* [Docker](https://docs.docker.com/docker-for-mac/)
* [VLC](http://www.videolan.org/vlc/)
* [Mysql Workbench](http://dev.mysql.com/downloads/workbench/)
* [Audirvana](https://audirvana.com)
* [Loading](http://bonzaiapps.com/fr/loading/)
* [Skype](https://www.skype.com/fr/download-skype/skype-for-computer/)
* [Charles](https://www.charlesproxy.com/download/)

### Configuration

#### Contact

Synchronisation avec gmail :
??

## Terminal

* Init locate db : `sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist`
* [Homebrew](http://brew.sh)
* Generate ssh keygen : `ssh-keygen -t rsa -C "jerome.macias@gmail.com"`
* [Récupérer la config](https://raw.github.com/jeromemacias/config/master/.ssh/config)

### iTerm

* [Follow this guide](https://gist.github.com/kevin-smets/8568070)

### Docker

* `sudo curl -o /Library/LaunchDaemons/com.ralphschindler.docker_10254_alias.plist https://gist.githubusercontent.com/ralphschindler/535dc5916ccbd06f53c1b0ee5a868c93/raw/com.ralphschindler.docker_10254_alias.plist`

### Brew

#### Formules

* `openssl`
* `zsh`
* `htop`
* `git`
* `php71 --without-apache --with-pgsql --with-tidy --with-intl --with-debug --with-homebrew-openssl`
* `php71-apcu php71-http php71-igbinary php71-imagick php71-intl`
* `php71-memcache php71-redis php71-xdebug`
* `composer jq phploc php-cs-fixer`
* `sqlite imagemagick gd curl mcrypt`
* `node python brew-pip`
* `the_silver_search`
* `pdftohtml` (pour git diff d'un pdf)
* `cloc` (pour voir les stats par langage d'un répertoire)
* `blackfire`
* `postgres`
* `ruby`
* `python`

### Configurations

#### vim

* [Récupérer la config](https://raw.github.com/jeromemacias/config/master/vim/.vimrc)

#### zsh

* `curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh`
* [Récupérer le zshrc](https://raw.github.com/jeromemacias/config/master/zsh/.zshrc)
* [Récupérer le zprofile](https://raw.github.com/jeromemacias/config/master/zsh/.zprofile)
* `sudo sh -c "echo \"/usr/local/bin/zsh\" >> /etc/shells"`
* `chsh -s /usr/local/bin/zsh`

#### git

* [Récupérer les config](https://github.com/jeromemacias/config/tree/master/git)

#### php

* `vim $(brew --prefix)/etc/php/7.1/php.ini`:
 * `date.timezone = "Europe/Paris"`
 * `memory_limit = 512M`
* `vim $(brew --prefix)/etc/php/7.1/conf.d/ext-xdebug.ini`:
 * `xdebug.max_nesting_level=2048`

#### python

* `pip install --upgrade pip setuptools`

#### glances

* `pip install --upgrade Glances`

#### composer

* [Récupérer le script composer/no-xedug.sh](https://github.com/jeromemacias/config/tree/master/composer/no-xdebug.sh)
* `composer config -g github-oauth.github.com <key>`

#### travis-ci

* `gem install travis -v 1.8.5 --no-rdoc --no-ri`
