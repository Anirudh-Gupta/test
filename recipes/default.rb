#
# Cookbook Name:: test
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


    node.default['a'] = "default-node"


file '/tmp/chef-attribute' do
  content "#{node['a']}"
end
