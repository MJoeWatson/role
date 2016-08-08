# == Class: role::nginx
#
# A role to install nginx.
#
# === Parameters
#
# [*include_appdynamics*]
#   Whether or not to install the AppDynamics agent.
#
class role::nginx (
){

  include profile::nginx

}
