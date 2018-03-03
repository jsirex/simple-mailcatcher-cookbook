# frozen_string_literal: true

include_recipe 'apt'

package 'libsqlite3-dev'

build_essential 'install-build-essential' do
  compile_time true
end

chef_gem 'mailcatcher' do
  compile_time false
  version node['mailcatcher']['version']
end
