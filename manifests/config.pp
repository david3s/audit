# Main configuration manifest for auditd
class audit::config {
  file {'/etc/audit/auditd.conf':
    ensure => 'present',
    owner  => 'root',
    group  => 'root',
    mode   => '0640',
    source => 'puppet:///modules/audit/etc_audit_auditd.conf',
  }
}
