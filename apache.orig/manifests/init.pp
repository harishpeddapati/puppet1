class apache {
	package {'httpd':
		ensure => present,
	}
	file {'/var/www/html/':
		source => 'puppet:///modules/apache/index.html',
	}
	service {'httpd':
		ensure => running,
	}
}
