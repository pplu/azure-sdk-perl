package ServiceBusManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckAvailabilityNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::CheckAvailabilityNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::CreateOrUpdateAuthorizationRuleNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::CreateOrUpdateNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::DeleteAuthorizationRuleNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::DeleteNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::GetAuthorizationRuleNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::GetNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::ListAuthorizationRulesNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::ListByResourceGroupNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::ListBySubscriptionNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::ListKeysNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeysNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceBusManagement::RegenerateKeysNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
