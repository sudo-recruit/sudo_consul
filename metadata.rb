name "sudo_consul"
version "0.0.3"
maintainer "ocowchun"
maintainer_email "ocowchun@gmail.com"
license  "MIT"
supports "ubuntu"
description "install consul"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))

depends 'apt'
depends 'nginx'
depends 'consul', '~> 1.4.3'
depends 'consul-template', '~> 0.9.1'
depends 'sudo_consul_service', '~> 0.0.4'
