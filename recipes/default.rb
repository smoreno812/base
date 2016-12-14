#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'chef-client::default'
include_recipe 'datadog::dd-agent'
include_recipe 'datadog::dd-handler'