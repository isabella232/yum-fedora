name 'yum-fedora'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache-2.0'
description 'Installs and configures the Fedora Yum repositories'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '2.0.2'

supports 'fedora'

source_url 'https://github.com/chef-cookbooks/yum-fedora'
issues_url 'https://github.com/chef-cookbooks/yum-fedora/issues'
chef_version '>= 12.14' if respond_to?(:chef_version)
