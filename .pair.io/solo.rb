parent_dir = File.dirname(File.expand_path __FILE__)
cb_dir =  parent_dir + "/cookbooks/"

file_cache_path "/var/chef-solo"
cookbook_path cb_dir
