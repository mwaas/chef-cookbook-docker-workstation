#
# Cookbook Name:: .
# Recipe:: setup
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

file '/tmp/motd' do
  content 'Property of Everyone'
  mode '0664'
  owner 'root'
  group 'root'
  action :create
end

