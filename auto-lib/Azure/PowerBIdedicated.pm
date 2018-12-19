package Azure::PowerBIdedicated;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityCapacities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIdedicated::CheckNameAvailabilityCapacities', { @_ });
  }
  sub CreateCapacities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIdedicated::CreateCapacities', { @_ });
  }
  sub DeleteCapacities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIdedicated::DeleteCapacities', { @_ });
  }
  sub GetDetailsCapacities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIdedicated::GetDetailsCapacities', { @_ });
  }
  sub ListByResourceGroupCapacities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIdedicated::ListByResourceGroupCapacities', { @_ });
  }
  sub ListCapacities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIdedicated::ListCapacities', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::PowerBIdedicated::ListOperations', { @_ });
  }
  sub ListSkusCapacities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIdedicated::ListSkusCapacities', { @_ });
  }
  sub ListSkusForCapacityCapacities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIdedicated::ListSkusForCapacityCapacities', { @_ });
  }
  sub ResumeCapacities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIdedicated::ResumeCapacities', { @_ });
  }
  sub SuspendCapacities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIdedicated::SuspendCapacities', { @_ });
  }
  sub UpdateCapacities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIdedicated::UpdateCapacities', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityCapacities CreateCapacities DeleteCapacities GetDetailsCapacities ListByResourceGroupCapacities ListCapacities ListOperations ListSkusCapacities ListSkusForCapacityCapacities ResumeCapacities SuspendCapacities UpdateCapacities / }

1;
