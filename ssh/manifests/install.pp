class ssh::install {
	package {'openssh':
		ensure => present,
		notify { 'installation script execute': },
	}		
}
