consul_ui 'consul-ui' do
  owner node['consul']['service_user']
  group node['consul']['service_group']
  version node['consul']['version']
end

include_recipe "nginx::default"

template "/etc/nginx/sites-enabled/nginx_consul" do
  owner "root"
  group "root"
  mode "0777"
  source "nginx_consul.erb"
end