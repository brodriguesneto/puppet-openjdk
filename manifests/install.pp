class openjdk::install {
  package { $openjdk::params::packages:
    ensure => $openjdk::package_ensure,
  }
}
