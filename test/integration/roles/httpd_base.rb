{
  "name" : "httpd_base",
  "description" : "Configure httpd",
  "json_class" : "Chef::Role",
  "chef_type" : "role",
  "run_list" : [
    "recipe[chef_samplecookbook::preconfig]",
    "recipe[chef_samplecookbook::install]"
  ],
  "default_attributes" : {
  }
}
