node default {
	file {'/root/README':
	ensure	=>	file,
	content	=>	'this is testing file\n',
	owner	=> 'root',
}
class { '::icinga2':
  manage_repo => true,
}
}
