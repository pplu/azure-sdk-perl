package Azure::ManagedServiceIdentity;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateUserAssignedIdentities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedServiceIdentity::CreateOrUpdateUserAssignedIdentities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteUserAssignedIdentities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedServiceIdentity::DeleteUserAssignedIdentities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUserAssignedIdentities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedServiceIdentity::GetUserAssignedIdentities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupUserAssignedIdentities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedServiceIdentity::ListByResourceGroupUserAssignedIdentities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionUserAssignedIdentities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedServiceIdentity::ListBySubscriptionUserAssignedIdentities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagedServiceIdentity::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateUserAssignedIdentities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedServiceIdentity::UpdateUserAssignedIdentities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateUserAssignedIdentities DeleteUserAssignedIdentities GetUserAssignedIdentities ListByResourceGroupUserAssignedIdentities ListBySubscriptionUserAssignedIdentities ListOperations UpdateUserAssignedIdentities / }

1;
