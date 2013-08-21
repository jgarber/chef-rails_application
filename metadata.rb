name             'rails_application'
maintainer       'Devops Israel'
maintainer_email 'evgeny@devops.co.il'
license          'All rights reserved'
description      'Installs/Configures rails_application'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.1'

depends "git"
depends "ruby"
depends "nginx"
depends "unicorn"
depends "application", ">= 2.0.2"
depends "application_ruby"
depends "application_nginx"
depends "postgresql"
depends "nodejs"
depends "database"
