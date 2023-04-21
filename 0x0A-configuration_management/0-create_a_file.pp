# Using Puppet to create a file in /tmp

file { '/tmp/school' :
    file       => '/tmp/school',
    permission => '0744',
    owner      => 'www-data',
    group      => 'www-data',
    content    => 'I love Puppet',
    }
