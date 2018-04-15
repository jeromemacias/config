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
* Cocher `Clic Silencieux`

### Son

* Décocher `Activer les effets sonores de l'interface utilisateur`
* Décocher `Emettre un son lorsque le volume est modifié`

### Date et heure

* Cocher `Afficher la date`

# Préférences app osx

## Finder

### Options Avancées

* Cocher `Afficher toutes les extensions de fichier`
* Lancer `defaults write com.apple.desktopservices DSDontWriteNetworkStores true`

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

## Opera

* [Opera](https://www.opera.com/fr)
* [Install Chrome Extensions](https://addons.opera.com/fr/extensions/details/install-chrome-extensions/)
* [JSON Lite](https://addons.opera.com/fr/extensions/details/json-lite/)
* [Tab Suspender](https://addons.opera.com/fr/extensions/details/tab-suspender-tab-unloader/)
* [React Developer Tools](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi)
* [Redux DevTools](https://chrome.google.com/webstore/detail/redux-devtools/lmhkpmbekcpmknklioeibfkpmmfibljd?hl=en)
* [SEO Peek](https://chrome.google.com/webstore/detail/seo-peek/lkkpfhgjmocgneajknedjhodkjkkclod?hl=en)

## Applications

### App Store

* TweetDeck
* Slack
* VPN Unlimited
* XCode
* Trello
* Skitch
* Be Focused

### Manuel

* [Flash Player](http://get.adobe.com/fr/flashplayer)
* [Silverlight](www.microsoft.com/getsilverlight)
* [Crédit Mutuel](https://mobile.creditmutuel.fr/light/fr/application-credit_mutuel_pc_mac/prod/index.html)
* [DaisyDisk](http://www.daisydiskapp.com)
* [Transmit](https://panic.com/transmit)
* [Jing](https://www.techsmith.com/download/jing/)
* [iTerm](http://www.iterm2.com/downloads.html)
* [Postico](https://eggerapps.at/postico/)
* [Visual Studio Code](https://code.visualstudio.com/download)
* [Sublime Text](http://www.sublimetext.com/3)
* [Postman](https://www.getpostman.com/)
* [Docker](https://docs.docker.com/docker-for-mac/)
* [VLC](http://www.videolan.org/vlc/)
* [Mysql Workbench](http://dev.mysql.com/downloads/workbench/)
* [Audirvana](https://audirvana.com)
* [Loading](http://bonzaiapps.com/fr/loading/)
* [Skype](https://www.skype.com/fr/download-skype/skype-for-computer/)
* [Charles](https://www.charlesproxy.com/download/)
* [GPG Suite](https://gpgtools.org/)
* [GraphqlPlayground](https://github.com/graphcool/graphql-playground/releases)
* [Gas Mask](https://github.com/2ndalpha/gasmask)

## Configuration

### Terminal

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

* `awscli`
* `blackfire`
* `boris  `
* `ccat`
* `cloc` (pour voir les stats par langage d'un répertoire)
* `colordiff`
* `composer phploc php-cs-fixer`
* `coreutils`
* `curl`
* `diff-so-fancy`
* `findutils`
* `fswatch`
* `git git-extras git-lfs gti`
* `htop`
* `httpie`
* `hub`
* `imagemagick gd mcrypt jpegoptim optipng`
* `jq jid`
* `mycli`
* `node python brew-pip`
* `nvm`
* `openssl`
* `pdftohtml` (pour git diff d'un pdf)
* `pgcli`
* `php71 --without-apache --with-pgsql --with-tidy --with-intl --with-debug --with-homebrew-openssl`
* `php71-apcu php71-http php71-igbinary php71-imagick php71-intl`
* `php71-memcache php71-redis php71-xdebug`
* `postgres pgcli`
* `python python3`
* `ruby`
* `sqlite`
* `thefuck`
* `the_silver_search`
* `unrar`
* `wget`
* `yarn`
* `zsh zsh-completions`

### Nodejs

#### nvm

* `nvm install lts/carbon`

#### Global packages

* `speed-test`
* `fkill-cli`
* `npmrc`

### Configurations

#### iTerm

* [Récupérer le profile](https://raw.github.com/jeromemacias/config/master/iterm/Default)
* Poser dans `~/Library/Application\ Support/iTerm2/DynamicProfiles`

#### vim

* [Récupérer la config](https://raw.github.com/jeromemacias/config/master/vim/.vimrc)

#### vscode

* Police : https://github.com/tonsky/FiraCode/wiki/VS-Code-Instructions
* Settings : https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync
* Command line : https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line

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

* `pip3 install --upgrade pip setuptools`

#### glances

* `pip3 install --upgrade Glances`

#### travis-ci

* `gem install travis -v 1.8.5 --no-rdoc --no-ri`
