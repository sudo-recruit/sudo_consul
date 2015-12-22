#sudo consul
>sudo 的[consul](https://www.consul.io/) cookbook


##How to install
add below code before `include_recipe "sudo_consul::default"`

###For Server
```
node.default['consul']['config']['bootstrap_expect'] = 1
node.default['consul']['config']['server'] = true
node.default['consul']['config']['ui_dir'] = '/srv/consul-ui/current/dist'
node.default['sudo_consul']['server_name'] = 'consul.example.com'
node.default['consul']['config']['node_name'] = 'amazing_consul_server'
```

###For Client
```
node.default['consul']['config']['node_name'] = 'amazing_consul_client'
node.default['consul']['config']['start_join'] = %w{172.31.1.1}
```

MIT