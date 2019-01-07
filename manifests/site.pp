node default {
	file {'/root/README':
	ensure	=>	file,
	content	=>	'this is testing file\n',
	owner	=> 'root',

	}
	file {'/root/README':
	owner	=>	'root',

	}
}
