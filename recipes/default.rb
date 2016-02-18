include_recipe "apt::default"

package 'vim'
package 'curl'

include_recipe "consul::default"
include_recipe "sudo_consul_service::required_reboot"
