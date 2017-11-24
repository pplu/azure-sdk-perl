package Azure::CognitiveServicesManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::CreateAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::DeleteAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPropertiesAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::GetPropertiesAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListByResourceGroupAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCheckSkuAvailability {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListCheckSkuAvailability', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListKeysAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSkusAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListSkusAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::RegenerateKeyAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::UpdateAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateAccounts DeleteAccounts GetPropertiesAccounts ListAccounts ListByResourceGroupAccounts ListCheckSkuAvailability ListKeysAccounts ListOperations ListSkusAccounts RegenerateKeyAccounts UpdateAccounts / }

1;
