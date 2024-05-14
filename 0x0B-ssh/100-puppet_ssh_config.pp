#!/usr/bin/env bash
# make changes to configurationfile using puppet

file { 'etc/shh/ssh_config':
       ensure => present,

content =>"

#ssh client configuration 
host*
IdentityFile ~/.ssh/school
passwordAuthentication no

}
