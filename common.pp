class lumberjack::common {

  $ssl_path = '/etc/lumberjack'

  file { $ssl_path:
    ensure  =>  directory,
  }
}
