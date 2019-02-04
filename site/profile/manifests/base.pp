class profile::base {
  user {'admin':
    ensure => present,
  }
  package {'apache':
    ensure => present,
  }
}
