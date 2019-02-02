node default {
	file {'/root/READ':
		ensure  => file,
		content => 'Hello World blah blah blah',
		owner   => 'frisch246',
	}
}
