package Azure::LogicAppsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ConfirmConsentCodeConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicAppsManagement::ConfirmConsentCodeConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicAppsManagement::CreateOrUpdateConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicAppsManagement::DeleteConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicAppsManagement::GetConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetManagedApis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicAppsManagement::GetManagedApis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConnectionKeysConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicAppsManagement::ListConnectionKeysConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicAppsManagement::ListConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConsentLinksConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicAppsManagement::ListConsentLinksConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListManagedApis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicAppsManagement::ListManagedApis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/ConfirmConsentCodeConnections CreateOrUpdateConnections DeleteConnections GetConnections GetManagedApis ListConnectionKeysConnections ListConnections ListConsentLinksConnections ListManagedApis / }

1;
