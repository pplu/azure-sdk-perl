package Azure::IoTCentral;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityApps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::IoTCentral::CheckNameAvailabilityApps', { @_ });
  }
  sub CheckSubdomainAvailabilityApps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::IoTCentral::CheckSubdomainAvailabilityApps', { @_ });
  }
  sub CreateOrUpdateApps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::IoTCentral::CreateOrUpdateApps', { @_ });
  }
  sub DeleteApps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::IoTCentral::DeleteApps', { @_ });
  }
  sub GetApps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::IoTCentral::GetApps', { @_ });
  }
  sub ListByResourceGroupApps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::IoTCentral::ListByResourceGroupApps', { @_ });
  }
  sub ListBySubscriptionApps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::IoTCentral::ListBySubscriptionApps', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::IoTCentral::ListOperations', { @_ });
  }
  sub UpdateApps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::IoTCentral::UpdateApps', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityApps CheckSubdomainAvailabilityApps CreateOrUpdateApps DeleteApps GetApps ListByResourceGroupApps ListBySubscriptionApps ListOperations UpdateApps / }

1;
