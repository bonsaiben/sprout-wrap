#include_recipe "pivotal_workstation::bash_it"
#include_recipe "pivotal_workstation::ccmenu"
include_recipe "pivotal_workstation::git_config_global_defaults"
include_recipe "pivotal_workstation::git_scripts"
include_recipe "pivotal_workstation::github_for_mac"
#include_recipe "pivotal_workstation::gitx"
include_recipe "sprout-osx-settings::global_environment_variables"
include_recipe "pivotal_workstation::homebrew"
include_recipe "pivotal_workstation::iterm2"
include_recipe "pivotal_workstation::keycastr"
#include_recipe "pivotal_workstation::textmate"
#include_recipe "pivotal_workstation::textmate_bundles"
#include_recipe "pivotal_workstation::textmate_preferences"
include_recipe "pivotal_workstation::unix_essentials"
#include_recipe "sprout-osx-apps::vagrant"
include_recipe "pivotal_workstation::vim"
include_recipe "pivotal_workstation::vim_config"
#include_recipe "sprout-osx-apps::virtualbox"
include_recipe "pivotal_workstation::workspace_directory"

# my additions
include_recipe "sprout-osx-apps::hipchat"
include_recipe "sprout-osx-apps::zsh"
include_recipe "pivotal_workstation::tmux"
include_recipe "pivotal_workstation::watch"
include_recipe "pivotal_workstation::redis"
include_recipe "pivotal_workstation::source_code_pro_font"
include_recipe "pivotal_workstation::hub"
# make zsh default shell
# iterm2/vim solarized color schemes
