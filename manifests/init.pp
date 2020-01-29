class puppet_apache (
  String $install_name,
  String $install_ensure,
  String $config_ensure,
  String $config_path,
) {
  contain puppet_apache::install
  contain puppet_apache::config

  Class['::puppet_apache::install']
  -> Class['::puppet_apache::config']
}
