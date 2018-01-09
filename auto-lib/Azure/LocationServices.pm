package Azure::LocationServices;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LocationServices::CreateOrUpdateAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LocationServices::DeleteAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LocationServices::GetAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LocationServices::ListByResourceGroupAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LocationServices::ListBySubscriptionAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LocationServices::ListKeysAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperationsAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::LocationServices::ListOperationsAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub MoveAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LocationServices::MoveAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeysAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LocationServices::RegenerateKeysAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LocationServices::UpdateAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateAccounts DeleteAccounts GetAccounts ListByResourceGroupAccounts ListBySubscriptionAccounts ListKeysAccounts ListOperationsAccounts MoveAccounts RegenerateKeysAccounts UpdateAccounts / }

1;
