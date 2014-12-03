# Main installation manifest for auditd
class audit::install {
  package {'auditd':
    ensure => 'installed',
  }
}
