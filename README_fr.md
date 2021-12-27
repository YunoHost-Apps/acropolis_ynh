# Acropolis pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/acropolis.svg)](https://dash.yunohost.org/appci/app/acropolis) ![](https://ci-apps.yunohost.org/ci/badges/acropolis.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/acropolis.maintain.svg)  
[![Installer Acropolis avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=acropolis)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Acropolis rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Acropolis was forked from diaspora* in August 2021. The idea for the fork is to optimize toward community, that is making it as easy as possible to contribute. We're following a protocol that basically says if you are addressing a valid problem, your code gets merged. Everything else follows from that.


**Version incluse :** 2021.12.23~ynh1



## Captures d'écran

![](./doc/screenshots/example.jpg)

## Avertissements / informations importantes

Acropolis is beta software, and under active development. Use at your own risk!

* This app require a dedicated domain or subdomain.
* No admin user is created during installation so you will need to sign up and follow manual steps to promote your user to admin.
* Configuration of the instance requires editing one or more config files which must also be done manually.
* Single sign-on doesn't work.

You may wish to close or limit registration for your instance of Ecko, so that the instance stays small. We invite you to block remote malicious instances from the administration interface.

## Documentations et ressources

* Site officiel de l'app : https://magicstone.dev
* Dépôt de code officiel de l'app : https://github.com/magicstone-dev/acropolis
* Documentation YunoHost pour cette app : https://yunohost.org/app_acropolis
* Signaler un bug : https://github.com/YunoHost-Apps/acropolis_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/acropolis_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/acropolis_ynh/tree/testing --debug
ou
sudo yunohost app upgrade acropolis -u https://github.com/YunoHost-Apps/acropolis_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps