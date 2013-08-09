# install Java runtime
#include_recipe "pivotal_workstation::bash_it"
include_recipe "pivotal_workstation::create_var_chef_cache"
include_recipe "pivotal_workstation::sshd_on"
include_recipe "pivotal_workstation::screen_sharing_app"
include_recipe "sprout-osx-apps::skype"
#include_recipe "pivotal_workstation::shiftit"
include_recipe "sprout-osx-apps::firefox"
#include_recipe "pivotal_workstation::inputrc"
include_recipe "pivotal_workstation::locate_on"
include_recipe "sprout-osx-apps::dropbox"
include_recipe "sprout-osx-apps::chrome"
#include_recipe "pivotal_workstation::mouse_locator"
include_recipe "sprout-osx-settings::defaults_fast_key_repeat_rate"
include_recipe "pivotal_workstation::menumeters"
#include_recipe "pivotal_workstation::bettertouchtool"

# my additions
include_recipe "pivotal_workstation::sizeup"
include_recipe "sprout-osx-settings::osx_disable_natural_scrolling"
include_recipe "sprout-osx-settings::disable_front_row"
include_recipe "sprout-osx-apps::1password"
# set caps lock to control
# google hangouts chrome addon
# change default chrome search engine to Google English
# google chrome addon: rikaikun
# google chrome addon: vimium
