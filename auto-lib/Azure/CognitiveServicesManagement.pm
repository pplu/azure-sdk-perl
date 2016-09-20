package Azure::CognitiveServicesManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateCognitiveServicesAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::CreateCognitiveServicesAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCognitiveServicesAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::DeleteCognitiveServicesAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPropertiesCognitiveServicesAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::GetPropertiesCognitiveServicesAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupCognitiveServicesAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListByResourceGroupCognitiveServicesAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCognitiveServicesAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListCognitiveServicesAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysCognitiveServicesAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListKeysCognitiveServicesAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSkusCognitiveServicesAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::ListSkusCognitiveServicesAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyCognitiveServicesAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::RegenerateKeyCognitiveServicesAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCognitiveServicesAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveServicesManagement::UpdateCognitiveServicesAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
