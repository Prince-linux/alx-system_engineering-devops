# Installs puppet-lint, version 2.1.0

package { 'puppet-lint':
  ensure   => '2.1.0',
  provider => 'gem',
}

# Ensure that pip3 is installed
package { 'python3-pip':
  ensure => 'installed',
}

# Install Flask version 2.1.0 using pip3
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
