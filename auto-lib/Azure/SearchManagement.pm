package Azure::SearchManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SearchManagement::CheckNameAvailabilityServices', { @_ });
  }
  sub CreateOrUpdateServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SearchManagement::CreateOrUpdateServices', { @_ });
  }
  sub CreateQueryKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SearchManagement::CreateQueryKeys', { @_ });
  }
  sub DeleteQueryKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SearchManagement::DeleteQueryKeys', { @_ });
  }
  sub DeleteServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SearchManagement::DeleteServices', { @_ });
  }
  sub GetAdminKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SearchManagement::GetAdminKeys', { @_ });
  }
  sub GetServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SearchManagement::GetServices', { @_ });
  }
  sub ListByResourceGroupServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SearchManagement::ListByResourceGroupServices', { @_ });
  }
  sub ListBySearchServiceQueryKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SearchManagement::ListBySearchServiceQueryKeys', { @_ });
  }
  sub RegenerateAdminKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SearchManagement::RegenerateAdminKeys', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityServices CreateOrUpdateServices CreateQueryKeys DeleteQueryKeys DeleteServices GetAdminKeys GetServices ListByResourceGroupServices ListBySearchServiceQueryKeys RegenerateAdminKeys / }

1;
