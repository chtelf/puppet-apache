# @summary A short summary of the purpose of this class
#
# Manage configuration files for Apache
# 
# @example
#   include puppet_apache::config
class puppet_apache::config {
  file { 'puppet_apache_config':
    ensure => $puppet_apache::config_ensure,
    path   => $puppet_apache::config_path,
    source => "puppet:///modules/puppet_apache/${osfamily}.conf",
    mode   => '0644',
    owner  => 'root',
    group  => 'root',
  }
}
