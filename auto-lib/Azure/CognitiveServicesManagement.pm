package Azure::CognitiveServicesManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateCognitiveServicesAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::CreateCognitiveServicesAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCognitiveServicesAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::DeleteCognitiveServicesAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPropertiesCognitiveServicesAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::GetPropertiesCognitiveServicesAccounts', { @_ });
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
  sub ListKeysCognitiveServicesAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListKeysCognitiveServicesAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSkusCognitiveServicesAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListSkusCognitiveServicesAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyCognitiveServicesAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::RegenerateKeyCognitiveServicesAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCognitiveServicesAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::UpdateCognitiveServicesAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateCognitiveServicesAccounts DeleteCognitiveServicesAccounts GetPropertiesCognitiveServicesAccounts ListAccounts ListByResourceGroupAccounts ListCheckSkuAvailability ListKeysCognitiveServicesAccounts ListOperations ListSkusCognitiveServicesAccounts RegenerateKeyCognitiveServicesAccounts UpdateCognitiveServicesAccounts / }

1;
