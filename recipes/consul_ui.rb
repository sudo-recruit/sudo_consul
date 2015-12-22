consul_ui 'consul-ui' do
  owner node['consul']['service_user']
  group node['consul']['service_group']
  version node['consul']['version']
end

include_recipe "nginx::default"
