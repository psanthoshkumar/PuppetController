node default {
}

node master.puppet.vm {
  include role::master_server
}

node agent.puppet.vm {
	include role:master_server
}