class motd {
	file {'/etc/motd':
		source => 'puppet:///modules/motd/modifies_motd',
	}
}
