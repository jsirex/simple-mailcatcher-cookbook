# frozen_string_literal: true

systemd_unit 'mailcatcher.service' do
  content(
    'Unit' => {
      'Description' => 'Mailcatcher service',
      'After' => 'network.target'
    },
    'Service' => {
      'User' => node['mailcatcher']['user'],
      'Group' => node['mailcatcher']['group'],
      'ExecStart' => "/opt/chef/embedded/bin/mailcatcher #{node['mailcatcher']['options'].values.join(' ')}"
    },
    'Install' => {
      'WantedBy' => 'multi-user.target'
    }
  )

  triggers_reload true

  action [:create, :enable, :start]
  notifies :restart, 'mailcatcher.service', :delayed
end
