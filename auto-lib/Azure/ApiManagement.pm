package Azure::ApiManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateSsoUrlUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GenerateSsoUrlUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSharedAccessTokenUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetSharedAccessTokenUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUserGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListUserGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUserIdentities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListUserIdentities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUserSubscription {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListUserSubscription', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateUser DeleteUser GenerateSsoUrlUser GetSharedAccessTokenUser GetUser ListByServiceUser ListUserGroup ListUserIdentities ListUserSubscription UpdateUser / }

1;
