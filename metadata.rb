name             'wmongodb'
maintainer       'YOUR_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures wmongodb'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.6'

#depends 'mongodb', '~> 0.15.0'
depends 'mongodb'
depends 'monit'
depends 'git'

#In Berksfile 
depends "ruby_build"
depends "rvm", "0.9.1"

