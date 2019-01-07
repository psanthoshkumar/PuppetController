node default {
	file {'/root/README':
	ensure	=>	file,
	content	=>	'hello, Santhosh',
	owner	=> 'root',
	}
}
