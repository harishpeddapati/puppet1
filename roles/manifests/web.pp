class roles::web {
	include motd
#        include ssh
        include vsftpd
	include profiles::web	
}
