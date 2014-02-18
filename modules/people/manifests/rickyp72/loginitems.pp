class people::rickyp72::loginitems (
	$my_homedir   = $people::rickyp72::params::my_homedir,
  	$my_sourcedir = $people::rickyp72::params::my_sourcedir,
  	$my_username  = $people::rickyp72::params::my_username
	){
	
	osx_login_item { 'TextEdit':
		name => 'TextEdit',
		path => '/Applications/TextEdit.app',
		hidden => false,
		# require => Class['alfred'],
	}
		
		
	# osx_login_item { 'Bartender':
	# 	name => 'Bartender',
	# 	path => '/Applications/Bartender.app',
	# 	hidden => true,
	# 	require => Package['Bartender'],
	# }	
		
	# osx_login_item { 'Dropbox':
	#    name => 'Dropbox',
	#    path => '/Applications/Dropbox.app',
	#    hidden => true,
	#    require => Class['dropbox'],
	}
}