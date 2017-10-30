package Azure::MonitorManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateDiagnosticSettings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MonitorManagement::CreateOrUpdateDiagnosticSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDiagnosticSettings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MonitorManagement::DeleteDiagnosticSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDiagnosticSettings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MonitorManagement::GetDiagnosticSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDiagnosticSettingsCategory {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MonitorManagement::GetDiagnosticSettingsCategory', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDiagnosticSettings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MonitorManagement::ListDiagnosticSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDiagnosticSettingsCategory {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MonitorManagement::ListDiagnosticSettingsCategory', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MonitorManagement::ListMetricDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetrics {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MonitorManagement::ListMetrics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateDiagnosticSettings DeleteDiagnosticSettings GetDiagnosticSettings GetDiagnosticSettingsCategory ListDiagnosticSettings ListDiagnosticSettingsCategory ListMetricDefinitions ListMetrics / }

1;
