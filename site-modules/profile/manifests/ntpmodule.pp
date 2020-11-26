class profile::ntpmodule {
    class { 'ntp':
      servers => [ 'time3.google.com', 'time4.google.com'],
}
}
