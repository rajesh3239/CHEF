#
# Cookbook:: tom8
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.


include_recipe 'tom8::java'
include_recipe 'tom8::usergrp'
include_recipe 'tom8::download'
include_recipe 'tom8::extract'
include_recipe 'tom8::permissions'
include_recipe 'tom8::config'
include_recipe 'tom8::start'
include_recipe 'tom8::tomconfig'
include_recipe 'tom8::managegui'
include_recipe 'tom8::start'
include_recipe 'tom8::deploy'
include_recipe 'tom8::start'
