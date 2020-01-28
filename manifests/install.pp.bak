# @summary 
#  Installs the base Apache package.
#
# A description of what this class does
#
# @example
#   include puppet_apache::install
class puppet_apache::install (
  $install_name   = $puppet_apache::params::install_name,
  $install_ensure = $puppet_apache::params::install_ensure,
) inherits puppet_apache::params {
  package { "${install_name}":
    ensure => $install_ensure,
  }
}
