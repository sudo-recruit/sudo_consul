# node.default['hashicorp-vault']['config']['backend_type'] = 'consul'
# node.default['hashicorp-vault']['config']['bag_item'] = 'consul'
# node.default['hashicorp-vault']['config']['tls_disable'] = true
include_recipe 'hashicorp-vault::default'