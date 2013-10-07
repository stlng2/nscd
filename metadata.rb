name              'nscd'
maintainer        'Opscode, Inc.'
maintainer_email  'cookbooks@opscode.com'
license           'Apache 2.0'
description       'Installs and configures nscd'
version           '0.10.1'
suggests          'openldap'

recipe 'nscd', 'Installs and configures nscd'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'ubuntu'
