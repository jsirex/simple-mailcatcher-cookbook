# frozen_string_literal: true

default['mailcatcher']['user'] = 'mailcatcher'
default['mailcatcher']['group'] = 'mailcatcher'
default['mailcatcher']['dir'] = '/opt'
default['mailcatcher']['version'] = '0.6.5'

default['mailcatcher']['service_recipe'] = 'service_systemd'

# Options
default['mailcatcher']['options']['foreground'] = '--foreground'
default['mailcatcher']['options']['smtp-ip'] = '--smtp-ip 0.0.0.0'
default['mailcatcher']['options']['smtp-port'] = '--smtp-port 1025'

default['mailcatcher']['options']['http-ip'] = '--http-ip 0.0.0.0'
default['mailcatcher']['options']['http-port'] = '--http-port 1080'
