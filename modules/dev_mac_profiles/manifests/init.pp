#init.pp
class dev_mac_profiles {
	mac_profiles_handler::manage {'Trust_Profile_for_R_n_B_Parkinson_Ltd.rnb':
  ensure		=> present,
  file_source 	=> 'puppet:///modules/dev_mac_profiles/Trust_Profile_for_R_n_B_Parkinson_Ltd.mobileconfig',
}
	mac_profiles_handler::manage {'New_Enrollment_Profile.rnb':
  ensure		=> present,
  file_source 	=> 'puppet:///modules/dev_mac_profiles/New_Enrollment_Profile.mobileconfig',
}
	mac_profiles_handler::manage {'alpha_dev_build.rnb':
  ensure		=> present,
  file_source 	=> 'puppet:///modules/dev_mac_profiles/alpha_dev_build.mobileconfig',
}
	mac_profiles_handler::manage {'DirectoryDevices.rnb':
  ensure		=> present,
  file_source 	=> 'puppet:///modules/dev_mac_profiles/DirectoryDevices.mobileconfig',
}
	mac_profiles_handler::manage {'Settings_for_developer_users.rnb':
  ensure		=> present,
  file_source 	=> 'puppet:///modules/dev_mac_profiles/Settings_for_developer_users.mobileconfig',
}
# 	mac_profiles_handler::manage {'Settings_for_developer_users.rnb':
#   ensure		=> present,
#   file_source 	=> 'puppet:///modules/dev_mac_profiles/Settings_for_developer_users.mobileconfig',
# }
}