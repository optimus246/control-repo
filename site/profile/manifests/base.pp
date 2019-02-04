class profile::base {
  user {'admin':
    ensure => present,
  }
  package {'gedit':
    ensure => present,
  }
}
