package Azure::SignalRService;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilitySignalR {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SignalRService::CheckNameAvailabilitySignalR', { @_ });
  }
  sub CreateOrUpdateSignalR {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SignalRService::CreateOrUpdateSignalR', { @_ });
  }
  sub DeleteSignalR {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SignalRService::DeleteSignalR', { @_ });
  }
  sub GetSignalR {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SignalRService::GetSignalR', { @_ });
  }
  sub ListByResourceGroupSignalR {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SignalRService::ListByResourceGroupSignalR', { @_ });
  }
  sub ListBySubscriptionSignalR {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SignalRService::ListBySubscriptionSignalR', { @_ });
  }
  sub ListKeysSignalR {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SignalRService::ListKeysSignalR', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::SignalRService::ListOperations', { @_ });
  }
  sub ListUsages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SignalRService::ListUsages', { @_ });
  }
  sub RegenerateKeySignalR {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SignalRService::RegenerateKeySignalR', { @_ });
  }
  sub UpdateSignalR {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SignalRService::UpdateSignalR', { @_ });
  }

  sub operations { qw/CheckNameAvailabilitySignalR CreateOrUpdateSignalR DeleteSignalR GetSignalR ListByResourceGroupSignalR ListBySubscriptionSignalR ListKeysSignalR ListOperations ListUsages RegenerateKeySignalR UpdateSignalR / }

1;
