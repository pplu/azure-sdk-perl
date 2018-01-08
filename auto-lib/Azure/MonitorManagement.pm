package Azure::MonitorManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateDiagnosticSettings {
    my $self = shift;
    return $self->do_call(undef,'Azure::MonitorManagement::CreateOrUpdateDiagnosticSettings', { @_ });
  }
  sub DeleteDiagnosticSettings {
    my $self = shift;
    return $self->do_call(undef,'Azure::MonitorManagement::DeleteDiagnosticSettings', { @_ });
  }
  sub GetDiagnosticSettings {
    my $self = shift;
    return $self->do_call(undef,'Azure::MonitorManagement::GetDiagnosticSettings', { @_ });
  }
  sub GetDiagnosticSettingsCategory {
    my $self = shift;
    return $self->do_call(undef,'Azure::MonitorManagement::GetDiagnosticSettingsCategory', { @_ });
  }
  sub ListDiagnosticSettings {
    my $self = shift;
    return $self->do_call(undef,'Azure::MonitorManagement::ListDiagnosticSettings', { @_ });
  }
  sub ListDiagnosticSettingsCategory {
    my $self = shift;
    return $self->do_call(undef,'Azure::MonitorManagement::ListDiagnosticSettingsCategory', { @_ });
  }

  sub operations { qw/CreateOrUpdateDiagnosticSettings DeleteDiagnosticSettings GetDiagnosticSettings GetDiagnosticSettingsCategory ListDiagnosticSettings ListDiagnosticSettingsCategory / }

1;
