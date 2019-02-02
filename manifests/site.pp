node default {
	file {'/root/READ':
		ensure => file,
		content => 'Hello World',
	}
}
