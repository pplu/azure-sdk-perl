package Azure::EventGridManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateEventSubscriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::CreateEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::CreateOrUpdateTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteEventSubscriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::DeleteEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::DeleteTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEventSubscriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::GetEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFullUrlEventSubscriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::GetFullUrlEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::GetTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTopicTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::GetTopicTypes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceEventSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListByResourceEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListByResourceGroupTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListBySubscriptionTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListEventTypesTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListEventTypesTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListEventTypesTopicTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListEventTypesTopicTypes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGlobalByResourceGroupEventSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListGlobalByResourceGroupEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGlobalByResourceGroupForTopicTypeEventSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListGlobalByResourceGroupForTopicTypeEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGlobalBySubscriptionEventSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListGlobalBySubscriptionEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGlobalBySubscriptionForTopicTypeEventSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListGlobalBySubscriptionForTopicTypeEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRegionalByResourceGroupEventSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListRegionalByResourceGroupEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRegionalByResourceGroupForTopicTypeEventSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListRegionalByResourceGroupForTopicTypeEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRegionalBySubscriptionEventSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListRegionalBySubscriptionEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRegionalBySubscriptionForTopicTypeEventSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListRegionalBySubscriptionForTopicTypeEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSharedAccessKeysTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListSharedAccessKeysTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTopicTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::ListTopicTypes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::RegenerateKeyTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateEventSubscriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::UpdateEventSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateTopics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EventGridManagement::UpdateTopics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateEventSubscriptions CreateOrUpdateTopics DeleteEventSubscriptions DeleteTopics GetEventSubscriptions GetFullUrlEventSubscriptions GetTopics GetTopicTypes ListByResourceEventSubscriptions ListByResourceGroupTopics ListBySubscriptionTopics ListEventTypesTopics ListEventTypesTopicTypes ListGlobalByResourceGroupEventSubscriptions ListGlobalByResourceGroupForTopicTypeEventSubscriptions ListGlobalBySubscriptionEventSubscriptions ListGlobalBySubscriptionForTopicTypeEventSubscriptions ListOperations ListRegionalByResourceGroupEventSubscriptions ListRegionalByResourceGroupForTopicTypeEventSubscriptions ListRegionalBySubscriptionEventSubscriptions ListRegionalBySubscriptionForTopicTypeEventSubscriptions ListSharedAccessKeysTopics ListTopicTypes RegenerateKeyTopics UpdateEventSubscriptions UpdateTopics / }

1;
