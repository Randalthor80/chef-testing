#
# Cookbook Name:: git-clone
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

git "/tmp/" do

        repository "https://github.com/Randalthor80/chef-testing.git"
        revision "master"
        action :checkout
end
