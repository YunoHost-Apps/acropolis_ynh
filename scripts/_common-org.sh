#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="build-essential git curl gsfonts imagemagick libmagickwand-dev nodejs redis-server libssl-dev libcurl4-openssl-dev libxml2-dev libxslt1-dev libpq-dev postgresql postgresql-contrib libjemalloc-dev libreadline-dev cmake"

MEMORY_NEEDED="2560"

RUBY_VERSION="2.6"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================

exec_login_as() {
  local user=$1
  shift 1
  ynh_exec_as $user --login "$@"
}