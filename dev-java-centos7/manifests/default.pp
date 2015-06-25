# Puppet manifest to bootstrap the box

include maven

package { "java-1.8.0-openjdk-devel": 
  ensure => "installed"
} 

