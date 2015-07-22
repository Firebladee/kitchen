include vagrant

class { 'ntp':
  servers => [ '0.pool.ntp.org', '1.pool.ntp.org' ],
}

Yumrepo <| |> -> Package <| provider != 'rpm' |>

class {'yum':
  extrarepo => ['omd','epel','puppetlabs','remi',]
}
