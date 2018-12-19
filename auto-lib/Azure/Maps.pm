package Azure::Maps;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Maps::CreateOrUpdateAccounts', { @_ });
  }
  sub DeleteAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Maps::DeleteAccounts', { @_ });
  }
  sub GetAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Maps::GetAccounts', { @_ });
  }
  sub ListByResourceGroupAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Maps::ListByResourceGroupAccounts', { @_ });
  }
  sub ListBySubscriptionAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Maps::ListBySubscriptionAccounts', { @_ });
  }
  sub ListKeysAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Maps::ListKeysAccounts', { @_ });
  }
  sub ListOperationsAccounts {
    my $self = shift;
    return $self->do_call(undef,'Azure::Maps::ListOperationsAccounts', { @_ });
  }
  sub MoveAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Maps::MoveAccounts', { @_ });
  }
  sub RegenerateKeysAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Maps::RegenerateKeysAccounts', { @_ });
  }
  sub UpdateAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Maps::UpdateAccounts', { @_ });
  }

  sub operations { qw/CreateOrUpdateAccounts DeleteAccounts GetAccounts ListByResourceGroupAccounts ListBySubscriptionAccounts ListKeysAccounts ListOperationsAccounts MoveAccounts RegenerateKeysAccounts UpdateAccounts / }

1;
