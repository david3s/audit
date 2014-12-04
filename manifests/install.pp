# Main installation manifest for auditd
class audit::install {
  package {'audit':
    ensure => 'installed',
  }
}
