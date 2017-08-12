node default {
    include nginx
}

class { 'nginx': }

nginx::resource::server { 'nginx.devops.com':
  listen_port => 80,
  proxy       => 'http://php.devops.com:9000',
}

