class ssh::copycfg {
	file {'/et/ssh/sshd_config':
		source => 'puppet:///modules/tasks/sshd_config',
	}
}
