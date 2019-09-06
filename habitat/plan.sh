pkg_name=sample-node-app
pkg_origin=nrycar
pkg_scaffolding="core/scaffolding-node"
pkg_version="1.1.1"
pkg_deps=(nrycar/libhelloworld)

declare -A scaffolding_env

# Define path to config file
scaffolding_env[APP_CONFIG]="{{pkg.svc_config_path}}/config.json"

do_install() {
  do_default_install
}
