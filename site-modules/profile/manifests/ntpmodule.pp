class profile::ntpmodule {
    class { 'ntp':
      servers => [ 'time2.google.com', 'time3.google.com'],
}
}
# This is using resouce like class. That is:
# Resource-like declarations
# https://puppet.com/docs/puppet/6.19/lang_classes.html#:~:text=Resource%2Dlike%20class%20declarations%20require,to%20avoid%20conflicting%20parameter%20values.
