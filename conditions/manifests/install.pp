class conditions::install {
	if $::osfamily == 'RedHat' {
		$pack = 'openssh
	}
	else {
		$pack = 'ssh'
	}
	
	package { 'ssh package installation':
		name => $pack,
		ensure => present,
	}
}
