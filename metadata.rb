name             'tomcat6'
maintainer       'Opscode, Inc.'
maintainer_email 'cookbooks@opscode.com'
license          'Apache 2.0'
description      'Installs/Configures tomcat6'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.15.13'

depends 'java'
depends 'openssl'

supports 'debian'
supports 'ubuntu'
supports 'centos'
supports 'redhat'
supports 'amazon'
supports 'scientific'

recipe 'tomcat6::default', 'Installs and configures Tomcat'
recipe 'tomcat6::users', 'Setup users and roles for Tomcat'
