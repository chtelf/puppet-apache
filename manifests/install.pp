# @summary 
#  Installs the base Apache package.
#
# A description of what this class does
#
# @example
#   include puppet_apache::install
class puppet_apache::install {
  package { 'httpd':
    ensure => present,
  }
}
