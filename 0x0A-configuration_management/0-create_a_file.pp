# Using Puppet to create a file in /tmp

file { '/tmp/school' :
    file     => '/tmp/school',
    mode     => '0744',
    owner    => 'www-data',
    group    => 'www-data',
    contains => 'I love Puppet',
    }
