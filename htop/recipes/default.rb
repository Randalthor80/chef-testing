#
# Cookbook Name:: htop
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'htop' do
	action :install
end

file '/home/ubuntu/htop' do
	content 'htop installed'
end
