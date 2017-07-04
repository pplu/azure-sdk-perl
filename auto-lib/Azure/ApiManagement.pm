package Azure::ApiManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateSsoUrlUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GenerateSsoUrlUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSharedAccessTokenUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetSharedAccessTokenUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByUsersUserGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByUsersUserGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByUsersUserIdentities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByUsersUserIdentities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByUsersUserSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByUsersUserSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateUsers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateUsers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateUsers DeleteUsers GenerateSsoUrlUsers GetSharedAccessTokenUsers GetUsers ListByServiceUsers ListByUsersUserGroups ListByUsersUserIdentities ListByUsersUserSubscriptions UpdateUsers / }

1;
