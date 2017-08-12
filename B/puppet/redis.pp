node default {
    include ::redis
}

class { '::redis': 
    bind => '10.127.0.30',
}
