package Azure::ServiceBusManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::CheckNameAvailabilityNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::CreateOrUpdateAuthorizationRuleNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAuthorizationRuleQueues {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::CreateOrUpdateAuthorizationRuleQueues', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAuthorizationRuleTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::CreateOrUpdateAuthorizationRuleTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::CreateOrUpdateNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateQueues {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::CreateOrUpdateQueues', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::CreateOrUpdateRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::CreateOrUpdateSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::CreateOrUpdateTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::DeleteAuthorizationRuleNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAuthorizationRuleQueues {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::DeleteAuthorizationRuleQueues', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAuthorizationRuleTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::DeleteAuthorizationRuleTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::DeleteNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteQueues {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::DeleteQueues', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::DeleteRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::DeleteSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::DeleteTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::GetAuthorizationRuleNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationRuleQueues {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::GetAuthorizationRuleQueues', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationRuleTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::GetAuthorizationRuleTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::GetNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetQueues {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::GetQueues', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::GetRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::GetSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::GetTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListAuthorizationRulesNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAuthorizationRulesQueues {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListAuthorizationRulesQueues', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAuthorizationRulesTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListAuthorizationRulesTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByNamespaceQueues {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListByNamespaceQueues', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByNamespaceTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListByNamespaceTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListByResourceGroupNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionsRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListBySubscriptionsRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByTopicSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListByTopicSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListKeysNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysQueues {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListKeysQueues', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListKeysTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeysNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::RegenerateKeysNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeysQueues {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::RegenerateKeysQueues', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeysTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::RegenerateKeysTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateNamespaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceBusManagement::UpdateNamespaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameAvailabilityNamespaces CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateAuthorizationRuleQueues CreateOrUpdateAuthorizationRuleTopics CreateOrUpdateNamespaces CreateOrUpdateQueues CreateOrUpdateRules CreateOrUpdateSubscriptions CreateOrUpdateTopics DeleteAuthorizationRuleNamespaces DeleteAuthorizationRuleQueues DeleteAuthorizationRuleTopics DeleteNamespaces DeleteQueues DeleteRules DeleteSubscriptions DeleteTopics GetAuthorizationRuleNamespaces GetAuthorizationRuleQueues GetAuthorizationRuleTopics GetNamespaces GetQueues GetRules GetSubscriptions GetTopics ListAuthorizationRulesNamespaces ListAuthorizationRulesQueues ListAuthorizationRulesTopics ListByNamespaceQueues ListByNamespaceTopics ListByResourceGroupNamespaces ListBySubscriptionsRules ListByTopicSubscriptions ListKeysNamespaces ListKeysQueues ListKeysTopics ListNamespaces ListOperations RegenerateKeysNamespaces RegenerateKeysQueues RegenerateKeysTopics UpdateNamespaces / }

1;
