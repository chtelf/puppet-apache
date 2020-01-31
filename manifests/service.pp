# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include puppet_apache::service
class puppet_apache::service {
  service { "${puppet_apache::service_name}":
    alias      => 'puppet_apache_service',
    ensure     => $puppet_apache::service_ensure,
    enable     => $puppet_apache::service_enable,
    hasrestart => true,
  }
}
