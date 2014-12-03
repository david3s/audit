# Main service control manifest for auditd
class audit::service {
  service {'auditd':
    ensure     => 'running',
    hasstatus  => true,
    hasrestart => true,
    enable     => true,
    require    => Class['audit::config'],
  }
}
