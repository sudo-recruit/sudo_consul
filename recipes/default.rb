include_recipe "apt::default"

package 'vim'
package 'curl'

include_recipe "consul::default"
include_recipe "simple_consul_alerts::default"

