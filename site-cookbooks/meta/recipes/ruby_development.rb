#include_recipe "pivotal_workstation::rvm"
include_recipe "pivotal_workstation::rbenv"
include_recipe "pivotal_workstation::gem_setup"
include_recipe "pivotal_workstation::mysql"
include_recipe "pivotal_workstation::postgres"
include_recipe "sprout-osx-apps::imagemagick"
include_recipe "pivotal_workstation::qt"

# my additions
include_recipe "sprout-osx-apps::heroku_toolbelt"
include_recipe "pivotal_workstation::memcached"
include_recipe "pivotal_workstation::nginx"
