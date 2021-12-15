#
# Cookbook:: mytom8onUbuntu16
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
include_recipe 'mytom8onUbuntu16::installjava'
include_recipe 'mytom8onUbuntu16::usergroup'
include_recipe 'mytom8onUbuntu16::downloadTomcat'
include_recipe 'mytom8onUbuntu16::Permissions'
include_recipe 'mytom8onUbuntu16::tomServiceFile'
include_recipe 'mytom8onUbuntu16::tomstart'
include_recipe 'mytom8onUbuntu16::tomWebManagement'
include_recipe 'mytom8onUbuntu16::tomstart'
include_recipe 'mytom8onUbuntu16::deploy'
include_recipe 'mytom8onUbuntu16::tomstart'
