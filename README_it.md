<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Acropolis per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/acropolis.svg)](https://dash.yunohost.org/appci/app/acropolis) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/acropolis.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/acropolis.maintain.svg)

[![Installa Acropolis con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=acropolis)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Acropolis su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

Acropolis was forked from diaspora* in August 2021. The idea for the fork is to optimize toward community, that is making it as easy as possible to contribute. We're following a protocol that basically says if you are addressing a valid problem, your code gets merged. Everything else follows from that.


**Versione pubblicata:** 2022.01.29~ynh2
## Attenzione/informazioni importanti

Acropolis is beta software, and under active development. Use at your own risk!

* This app require a dedicated domain or subdomain.
* No admin user is created during installation so you will need to sign up and follow manual steps to promote your user to admin.
* Configuration of the instance requires editing one or more config files which must also be done manually.
* Single sign-on doesn't work.

You may wish to close or limit registration for your instance of Ecko, so that the instance stays small. We invite you to block remote malicious instances from the administration interface.

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://magicstone.dev>
- Repository upstream del codice dell’app: <https://github.com/magicstone-dev/acropolis>
- Store di YunoHost: <https://apps.yunohost.org/app/acropolis>
- Segnala un problema: <https://github.com/YunoHost-Apps/acropolis_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/acropolis_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/acropolis_ynh/tree/testing --debug
o
sudo yunohost app upgrade acropolis -u https://github.com/YunoHost-Apps/acropolis_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
