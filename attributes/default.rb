default['spacewalk']['pkg_source_path'] = Chef::Config[:file_cache_path]
default['spacewalk']['rhel']['base_url'] = 'http://yum.spacewalkproject.org/2.3-client/RHEL'
default['spacewalk']['rhel']['repo_version'] = '2.3-2'
default['spacewalk']['enable_osad'] = false
default['spacewalk']['enable_rhncfg'] = false
default['spacewalk']['reg']['key'] = '5fc6ed2f110b3f91c6b9b6d8e0261390'
default['spacewalk']['reg']['server'] = 'www.spacewalk.com'
default['spacewalk']['rhncfg']['actions']['run'] = false
