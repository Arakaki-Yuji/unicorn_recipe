#
# Cookbook Name:: unicorn
# Recipe:: default
#
# Copyright (C) 2015 Arakaki-Yuji
#
# All rights reserved - Do Not Redistribute
#
template "unicorn" do
  owner "root"
  group "root"
  mode 0755
  path "/etc/init.d/unicorn"
  action :create
end

service "unicorn" do
  supports restart: true
  action [:enable, :start]
end
