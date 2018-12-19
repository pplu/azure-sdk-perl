package Azure::AlertsManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ChangeStateAlerts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AlertsManagement::ChangeStateAlerts', { @_ });
  }
  sub ChangeStateSmartGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AlertsManagement::ChangeStateSmartGroups', { @_ });
  }
  sub GetAllAlerts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AlertsManagement::GetAllAlerts', { @_ });
  }
  sub GetAllSmartGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AlertsManagement::GetAllSmartGroups', { @_ });
  }
  sub GetByIdAlerts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AlertsManagement::GetByIdAlerts', { @_ });
  }
  sub GetByIdSmartGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AlertsManagement::GetByIdSmartGroups', { @_ });
  }
  sub GetHistoryAlerts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AlertsManagement::GetHistoryAlerts', { @_ });
  }
  sub GetHistorySmartGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AlertsManagement::GetHistorySmartGroups', { @_ });
  }
  sub GetSummaryAlerts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AlertsManagement::GetSummaryAlerts', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::AlertsManagement::ListOperations', { @_ });
  }

  sub operations { qw/ChangeStateAlerts ChangeStateSmartGroups GetAllAlerts GetAllSmartGroups GetByIdAlerts GetByIdSmartGroups GetHistoryAlerts GetHistorySmartGroups GetSummaryAlerts ListOperations / }

1;
