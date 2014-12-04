# Main installation manifest for auditd
class audit::install {
  package {'audit':
    ensure => "${profiles::audit_dev::installed}",
  }
}
