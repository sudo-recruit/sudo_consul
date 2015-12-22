name "sudo_consul"
version "0.0.1"
maintainer "ocowchun"
maintainer_email "ocowchun@gmail.com"
supports "ubuntu"

depends 'apt'
depends 'nginx'
depends 'consul', '~> 1.3.1'
depends 'consul-template', '~> 0.9.1'
