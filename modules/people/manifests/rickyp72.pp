class people::rickyp72 {
  notify { 'Hello Ricky': }
  include people::rickyp72::params
  include people::rickyp72::gems
  include people::rickyp72::loginitems
  # include vagrant
  # include sublime_text_2
   include skype
  # include iterm2
  # include evernote
  # include firefox
  # include chrome
  # include googledrive
   include dropbox
  # include vmware_fusion
  # include virtualbox
}
