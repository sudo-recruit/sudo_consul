default['nginx']['source']['version']='1.6.2'
default['consul']['config']['bootstrap_expect'] = 1
default['consul']['config']['server'] = true
default['consul']['config']['ui_dir'] = '/srv/consul-ui/current/dist'
default['sudo_consul']['server_name'] = 'consul.example.com'
default['consul']['config']['node_name'] = 'amazing_consul_server'
