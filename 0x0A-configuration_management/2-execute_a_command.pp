# Creates a manifest that kills a process using Puppet
exec { 'pkill killmenow':
    path   => '/usr/bin',
}
