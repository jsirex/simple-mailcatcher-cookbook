# frozen_string_literal: true

build_essential 'install-build-essential' do
  compile_time true
end

chef_gem 'mailcatcher' do
  compile_time false
  version node['mailcatcher']['version']
end
