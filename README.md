# Description

This cookbook installs simple-mailcatcher using chefs' embedded ruby.

# Requirements

## Platform:

* debian (>= 8.0)
* centos (>= 7.0)

## Cookbooks:

*No dependencies defined*

# Attributes

* `node['mailcatcher']['user']` -  Defaults to `mailcatcher`.
* `node['mailcatcher']['group']` -  Defaults to `mailcatcher`.
* `node['mailcatcher']['dir']` -  Defaults to `/opt`.
* `node['mailcatcher']['version']` -  Defaults to `0.6.5`.
* `node['mailcatcher']['service_recipe']` -  Defaults to `service_systemd`.
* `node['mailcatcher']['options']['foreground']` -  Defaults to `--foreground`.
* `node['mailcatcher']['options']['smtp-ip']` -  Defaults to `--smtp-ip 0.0.0.0`.
* `node['mailcatcher']['options']['smtp-port']` -  Defaults to `--smtp-port 1025`.
* `node['mailcatcher']['options']['http-ip']` -  Defaults to `--http-ip 0.0.0.0`.
* `node['mailcatcher']['options']['http-port']` -  Defaults to `--http-port 1080`.

# Recipes

* simple-mailcatcher::default - Installs mailcatcher using embedded ruby in chef

# License and Maintainer

Maintainer:: Yauhen Artsiukhou (<jsirex@gmail.com>)

Source:: https://github.com/jsirex/simple-mailcatcher-cookbook

Issues:: https://github.com/jsirex/simple-mailcatcher-cookbook/issues

License:: MIT
