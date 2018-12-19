package Azure::Search;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Search::CheckNameAvailabilityServices', { @_ });
  }
  sub CreateOrUpdateServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Search::CreateOrUpdateServices', { @_ });
  }
  sub CreateQueryKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Search::CreateQueryKeys', { @_ });
  }
  sub DeleteQueryKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Search::DeleteQueryKeys', { @_ });
  }
  sub DeleteServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Search::DeleteServices', { @_ });
  }
  sub GetAdminKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Search::GetAdminKeys', { @_ });
  }
  sub GetServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Search::GetServices', { @_ });
  }
  sub ListByResourceGroupServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Search::ListByResourceGroupServices', { @_ });
  }
  sub ListBySearchServiceQueryKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Search::ListBySearchServiceQueryKeys', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Search::ListOperations', { @_ });
  }
  sub RegenerateAdminKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Search::RegenerateAdminKeys', { @_ });
  }
  sub UpdateServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Search::UpdateServices', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityServices CreateOrUpdateServices CreateQueryKeys DeleteQueryKeys DeleteServices GetAdminKeys GetServices ListByResourceGroupServices ListBySearchServiceQueryKeys ListOperations RegenerateAdminKeys UpdateServices / }

1;
