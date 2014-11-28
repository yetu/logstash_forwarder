name             'logstash_forwarder'
maintainer       'zeroXten'
maintainer_email 'fraser.scott@gmail.com'

license          'MIT'
description      'Installs/Configures logstash_forwarder'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.5.0'

#depends 'sensu_spec', '~> 0.10.0'
depends 'apt', '>= 2.6'
depends 'yum', '>= 3.0'
