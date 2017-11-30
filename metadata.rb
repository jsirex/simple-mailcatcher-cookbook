# frozen_string_literal: true

name             'simple-mailcatcher'
maintainer       'Yauhen Artsiukhou'
maintainer_email 'jsirex@gmail.com'
license          'MIT'
description      'Installs mailcatcher using embedded ruby in chef'
long_description 'Installs mailcatcher using embedded ruby in chef'
issues_url       'https://github.com/jsirex/simple-mailcatcher-cookbook/issues' if respond_to?(:issues_url)
source_url       'https://github.com/jsirex/simple-mailcatcher-cookbook' if respond_to?(:source_url)
version          '0.1.1'

supports 'debian', '>= 8.0'
supports 'centos', '>= 7.0'

# depends 'cookbook', '>= 0.0.0'

# chef_version '>= 12.12'

# Provided recipes
recipe 'simple-mailcatcher::default', 'Installs mailcatcher using embedded ruby in chef'

# Automatically installed gems before chef run (new in 12.8)
# gem 'whatever'
