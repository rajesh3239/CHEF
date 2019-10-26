#
# Cookbook:: myck2
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

apt_update 'apache2' do
    ignore_failure true
    action :update
end

package 'apache2' do
    action :install
end
