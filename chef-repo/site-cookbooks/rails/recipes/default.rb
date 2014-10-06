#
# Cookbook Name:: rails
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'rbenv::default'
include_recipe 'rbenv::ruby_build'

rbenv_ruby "2.0.0-p481" do
  ruby_version "2.0.0-p481"
  global true
end

rbenv_gem "bundler" do
  ruby_version "2.0.0-p481"
end