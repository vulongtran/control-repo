class profile::ntpmodule {
    class { 'ntp':
      servers => [ 'time1.google.com', 'time2.google.com'],
}
}
