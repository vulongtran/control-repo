# class profile::ntp {

class { 'ntp':
  servers => [ 'time1.google.com', 'time2.google.com' ],
}
