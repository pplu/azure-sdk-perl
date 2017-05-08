package Azure::SearchManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::CheckNameAvailabilityServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::CreateOrUpdateServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateQueryKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::CreateQueryKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteQueryKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::DeleteQueryKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::DeleteServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAdminKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::GetAdminKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::GetServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::ListByResourceGroupServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySearchServiceQueryKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::ListBySearchServiceQueryKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateAdminKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::RegenerateAdminKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameAvailabilityServices CreateOrUpdateServices CreateQueryKeys DeleteQueryKeys DeleteServices GetAdminKeys GetServices ListByResourceGroupServices ListBySearchServiceQueryKeys RegenerateAdminKeys / }

1;
