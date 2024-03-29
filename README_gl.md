<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Acropolis para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/acropolis.svg)](https://dash.yunohost.org/appci/app/acropolis) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/acropolis.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/acropolis.maintain.svg)

[![Instalar Acropolis con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=acropolis)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Acropolis de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

Acropolis was forked from diaspora* in August 2021. The idea for the fork is to optimize toward community, that is making it as easy as possible to contribute. We're following a protocol that basically says if you are addressing a valid problem, your code gets merged. Everything else follows from that.


**Versión proporcionada:** 2022.01.29~ynh2
## Avisos / información importante

Acropolis is beta software, and under active development. Use at your own risk!

* This app require a dedicated domain or subdomain.
* No admin user is created during installation so you will need to sign up and follow manual steps to promote your user to admin.
* Configuration of the instance requires editing one or more config files which must also be done manually.
* Single sign-on doesn't work.

You may wish to close or limit registration for your instance of Ecko, so that the instance stays small. We invite you to block remote malicious instances from the administration interface.

## Documentación e recursos

- Web oficial da app: <https://magicstone.dev>
- Repositorio de orixe do código: <https://github.com/magicstone-dev/acropolis>
- Tenda YunoHost: <https://apps.yunohost.org/app/acropolis>
- Informar dun problema: <https://github.com/YunoHost-Apps/acropolis_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/acropolis_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/acropolis_ynh/tree/testing --debug
ou
sudo yunohost app upgrade acropolis -u https://github.com/YunoHost-Apps/acropolis_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
