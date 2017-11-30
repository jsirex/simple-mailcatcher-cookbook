# frozen_string_literal: true

include_recipe 'simple-mailcatcher::user'
include_recipe 'simple-mailcatcher::install'
include_recipe "simple-mailcatcher::#{node['mailcatcher']['service_recipe']}"
