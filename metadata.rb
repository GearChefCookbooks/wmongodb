name             'wmongodb'
maintainer       'YOUR_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures wmongodb'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'

depends "apt"
depends 'mongodb', '~> 0.15.0'
depends 'monit'
depends 'git'

