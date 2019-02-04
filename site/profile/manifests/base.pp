class profile::base {
  user {'admin':
    ensure => present,
  }
  package {'vim':
    ensure => present,
  }
}
