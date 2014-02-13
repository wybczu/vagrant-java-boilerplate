
Exec { path => [ '/bin/', '/sbin/', '/usr/bin/', '/usr/sbin/' ] }

include '::ntp'

exec { 'apt-get update':
	command => '/usr/bin/apt-get update';
}

package { 
	['maven', 'openjdk-6-jdk', 'curl']:
		ensure => present;
}
