class role::master_server {
  include profile::icinga2app
  include profile::agent_nodes
}
