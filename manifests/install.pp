# @summary 
#  Installs the base Apache package.
#
# A description of what this class does
#
# @example
#   include puppet_apache::install
class puppet_apache::install {
  package { "${puppet_apache::install_name}":
    ensure => $puppet_apache::install_ensure,
  }
}
