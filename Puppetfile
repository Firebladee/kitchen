#!/usr/bin/env ruby
#^syntax detection

forge "https://forgeapi.puppetlabs.com"

# use dependencies defined in metadata.json
#metadata

# use dependencies defined in Modulefile
# modulefile

mod 'puppetlabs/ntp'
mod 'puppetlabs-inifile'

mod 'Firebladee-vagrant',
  :git  => 'git@github.com:Firebladee/Puppet.git',
  :path => 'modules/vagrant'
mod 'Firebladee-yum',
  :git  => 'git@github.com:Firebladee/Puppet.git',
  :path => 'modules/yum'

# A module from the Puppet Forge
# mod 'puppetlabs-stdlib'

# A module from git
# mod 'puppetlabs-ntp',
#   :git => 'git://github.com/puppetlabs/puppetlabs-ntp.git'

# A module from a git branch/tag
# mod 'puppetlabs-apt',
#   :git => 'https://github.com/puppetlabs/puppetlabs-apt.git',
#   :ref => '1.4.x'

# A module from Github pre-packaged tarball
# mod 'puppetlabs-apache', '0.6.0', :github_tarball => 'puppetlabs/puppetlabs-apache'
