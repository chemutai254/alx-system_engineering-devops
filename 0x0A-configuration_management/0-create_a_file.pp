# Puppet is used to create a file in the folder tmp
file { '/tmp/school':
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love Puppet',
}
