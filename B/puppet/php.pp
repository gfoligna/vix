node default {
    include '::php'
}

class { '::php': }

#file { 'index.php':
#  path    => '/var/www/html/index.php',
#  ensure  => file,
#  require => Class['::php'],
#  source  => "file:///index.php",
#}
#
#file { 'settings.php':
#  path    => '/var/www/html/settings.php',
#  ensure  => file,
#  require => Class['::php'],
#  source  => "file:///settings.php",
#}
