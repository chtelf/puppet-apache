class puppet_apache (
  String $install_name,
  String $install_ensure,
) {
  include puppet_apache::install
}
