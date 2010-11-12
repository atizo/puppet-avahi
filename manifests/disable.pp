class avahi::disable inherits avahi {
  Service['avahi-daemon']{
    ensure => stopped,
    enable => false,
  }
}
