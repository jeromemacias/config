# Préférences systèmes

## Général

* `Couleur d'accentuation` : `Graphite`
* `Couleur de surbrillance` : `Graphite`

## Bureau et Dock

* `Position` : `Gauche`
* `Type de réduction` : `Effet d'échelle`
* Cocher `Masquer/afficher automatiquement le dock`
* Décocher `Animer les applications lors de leur ouverture`

## Spotlight

Laisser cocher :
* Applications
* Calculette
* Préférence Système

## Accessibilité

### Affichafge

* cocher `Réduire les animations`

### Contrôle du pointeur

* Bouton `Options du trackpad` :
  * Cocher `Utiliser le trackpad pour le glissement`
  * `Style de glissement` : `faire glisser avec trois doigts`

## Trackpad

### Pointer et cliquer

* Cocher `Toucher pour cliquer`
* Déplacement `6 sur 10`

### Faire défiler et zoomer

* Décocher `Sens du défilement naturel`

### Gestes supplémentaires

* `Balayer entre apps en plein écran` : `Balayer latéralement avec 4 doigts`
* `Mission control` : `Balayer vers le haut avec 4 doigts`
* `App exposé` : `Balayer vers le bas avec 4 doigts`

## Clavier

### Raccourcis

#### Mission Control

* Décocher `Mission Control`
* Décocher `Fenetres de l'application`

## Moniteur

* Décocher `Régler la luminosité automatiquement`

## Trackpad

* Cocher `Faire glisser avec 3 doigts`
* Vitesse de déplacement : `80%`
* Décocher `Sens du défilement : naturel`
* Cocher `Launchpad`
* Cocher `Clic Silencieux`

## Son

* Décocher `Activer les effets sonores de l'interface utilisateur`
* Décocher `Emettre un son lorsque le volume est modifié`

## Date et heure

* Cocher `Afficher la date`

## Mise à jour logiciels

### Avancée...

* Décocher `Télécharger les nouvelles mises à jour...`

# Préférences App OSX

## Finder

### Options Avancées

* Cocher `Afficher toutes les extensions de fichier`
* Lancer `defaults write com.apple.desktopservices DSDontWriteNetworkStores true`

# Logiciels

## Firefox and plugins

* [Firefox](http://www.mozilla.org/fr/firefox)
* [NoScript](https://addons.mozilla.org/fr/firefox/addon/noscript)
* [Stylus](https://addons.mozilla.org/fr/firefox/addon/styl-us/)
* [AWS Extend Switch Roles](https://addons.mozilla.org/fr/firefox/addon/aws-extend-switch-roles3/)
* Bitwarden
* Dark Reader
* Keepa
* Refined Github
* Startpage
* Simple Tab Groups

### Configurer firefox

* Général
  * Démarrage / Au démarrage de Firefox : `Afficher les derniers onglets et fenètres utilisées`

### Configurer noscript

Dans les options :
* `Auoriser temporairement les sites de premier niveau` :
  * `Domaines de second niveau`

## Chrome et plugins

* [Vivaldi](https://vivaldi.com)

=> Puis activer la synchronisation

### Pour infos, les extensions

* [JSON Lite](https://chrome.google.com/webstore/detail/json-lite/acacmjcicejlmjcheoklfdchempahoag)
* [React Developer Tools](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi)
* Requestly
* Startpage

## Applications

### App Store

* Bear
* CSView
* HP Smart For Desktop
* iHosts
* Slack
* VPN Unlimited
* XCode
* Trello
* Skitch
* DevUtils
* Transmit
* DaisyDisk

### Manuel

* [Context](https://contexts.co/)
* [Warp](https://www.warp.dev/)
* [Table Plus](https://tableplus.com/)
* [Visual Studio Code](https://code.visualstudio.com/download)
* [Sublime Text](http://www.sublimetext.com/3)
* [Postman](https://www.getpostman.com/)
* [Docker](https://docs.docker.com/docker-for-mac/)
* [VLC](http://www.videolan.org/vlc/)
* [Mysql Workbench](http://dev.mysql.com/downloads/workbench/)
* [Loading](http://bonzaiapps.com/fr/loading/)
* [Skype](https://www.skype.com/fr/download-skype/skype-for-computer/)
* [Charles](https://www.charlesproxy.com/download/)
* [Gitify](https://www.gitify.io/)
* [GPG Suite](https://gpgtools.org/)
* [Gas Mask](https://github.com/2ndalpha/gasmask)
* noTunes
* AWS VPN Client
* Forticlient
* Microsoft Teams
* Miro
* Cakebrew

## Configuration

### Contexts

* Dans `Search`, changer le `Search With` en `Option-Space`

### Terminal

* Init locate db : `sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist`
* [Homebrew](http://brew.sh)
* Generate ssh keygen : `ssh-keygen -t rsa -C "jerome.macias@gmail.com"`
* [Récupérer la config](https://raw.github.com/jeromemacias/config/master/.ssh/config)

### Warp

* Install font ? Menlo, font size : 13 et line heigth 1.2 
* Thème Dracula

### TMux

* Aide : https://tmuxcheatsheet.com/
* [Récupérer la config](https://raw.github.com/jeromemacias/config/master/tmux/.tmux.conf)
* Installer [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm)
* Installer [Tmux Resurrect](https://github.com/tmux-plugins/tmux-resurrect)
* Installer [Tmux Contininuum](https://github.com/tmux-plugins/tmux-continuum)
* Installer [Tmux Open](https://github.com/tmux-plugins/tmux-open)

### Docker

* Installer colima
* [Récupérer la config](https://raw.github.com/jeromemacias/config/master/colima/colima.yaml)
* `sudo curl -o /Library/LaunchDaemons/com.ralphschindler.docker_10254_alias.plist https://gist.githubusercontent.com/ralphschindler/535dc5916ccbd06f53c1b0ee5a868c93/raw/com.ralphschindler.docker_10254_alias.plist`

### GPG

```
gpg --edit-key MYKEYID

gpg> trust
...
Your decision? 5
Do you really want to set this key to ultimate trust? (y/N) y
```

### Brew

#### Taps

* `brew tap homebrew/bundle`
* `brew tap homebrew/cask`
* `brew tap homebrew/cask-fonts`
* `brew tap homebrew/core`
* `brew tap homebrew/services`
* `brew tap mas-cli/tap`


#### Restaurer

* Dans le répertoire `homebrew`, lancer `brew bundle`

#### Formules

* `awscli`
* `bat`
* `boris`
* `ccat`
* `cloc` (pour voir les stats par langage d'un répertoire)
* `croc`
* `colordiff`
* `composer phploc php-cs-fixer`
* `coreutils`
* `curl`
* `diff-so-fancy`
* `findutils`
* `Schniz/tap/fnm`
* `fswatch`
* `git git-extras git-lfs git-octopus gti hub gh`
* `htop`
* `httpie`
* `imagemagick gd mcrypt jpegoptim optipng`
* `jq jid`
* `mkcert nss`
* `mycli`
* `ncdu`
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
* `tmate`
* `tmux`
* `tree`
* `unrar`
* `wget`
* `yarn`
* `yq`
* `zsh zsh-completions`
* `mas`
* `fnm`

### Nodejs

#### fnm

* `fnm install lts-iron`

#### Global packages

* `fkill-cli`
* `npmrc`

### Configurations

#### vim

* [Récupérer la config](https://raw.github.com/jeromemacias/config/master/vim/.vimrc)

#### vscode

* Police : https://github.com/tonsky/FiraCode/wiki/VS-Code-Instructions
* Command line : https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line
* Se connecter pour synchro

#### zsh

* `curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh`
* [Installer zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh)
* [Récupérer le zshrc](https://raw.github.com/jeromemacias/config/master/zsh/.zshrc)
* [Récupérer le zprofile](https://raw.github.com/jeromemacias/config/master/zsh/.zprofile)
* `sudo sh -c "echo \"/usr/local/bin/zsh\" >> /etc/shells"`
* `chsh -s /usr/local/bin/zsh`

#### git

* [Récupérer les config](https://github.com/jeromemacias/config/tree/master/git)

#### node

* Copier [le npmrc par défaut]((https://raw.github.com/jeromemacias/config/master/npm/default)) `~/.npmrc`
* Lancer `npmrc`
* Si besoin nouveau profile : https://github.com/deoxxa/npmrc#create-a-new-npmrc-profile

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

* `gem install travis --no-rdoc --no-ri`
