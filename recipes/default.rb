#
# Cookbook:: deweyr
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'apt::default'
include_recipe 'build-essential::default'
include_recipe 'postgresql::server'
include_recipe 'postgresql::default'
include_recipe 'r::default'
