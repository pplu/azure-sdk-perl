package Azure::EventGridManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateEventSubscriptions {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGridManagement::CreateEventSubscriptions', { @_ });
  }
  sub CreateOrUpdateTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::CreateOrUpdateTopics', { @_ });
  }
  sub DeleteEventSubscriptions {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGridManagement::DeleteEventSubscriptions', { @_ });
  }
  sub DeleteTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::DeleteTopics', { @_ });
  }
  sub GetEventSubscriptions {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGridManagement::GetEventSubscriptions', { @_ });
  }
  sub GetFullUrlEventSubscriptions {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGridManagement::GetFullUrlEventSubscriptions', { @_ });
  }
  sub GetTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::GetTopics', { @_ });
  }
  sub GetTopicTypes {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGridManagement::GetTopicTypes', { @_ });
  }
  sub ListByResourceEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListByResourceEventSubscriptions', { @_ });
  }
  sub ListByResourceGroupTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListByResourceGroupTopics', { @_ });
  }
  sub ListBySubscriptionTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListBySubscriptionTopics', { @_ });
  }
  sub ListEventTypesTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListEventTypesTopics', { @_ });
  }
  sub ListEventTypesTopicTypes {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGridManagement::ListEventTypesTopicTypes', { @_ });
  }
  sub ListGlobalByResourceGroupEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListGlobalByResourceGroupEventSubscriptions', { @_ });
  }
  sub ListGlobalByResourceGroupForTopicTypeEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListGlobalByResourceGroupForTopicTypeEventSubscriptions', { @_ });
  }
  sub ListGlobalBySubscriptionEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListGlobalBySubscriptionEventSubscriptions', { @_ });
  }
  sub ListGlobalBySubscriptionForTopicTypeEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListGlobalBySubscriptionForTopicTypeEventSubscriptions', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGridManagement::ListOperations', { @_ });
  }
  sub ListRegionalByResourceGroupEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListRegionalByResourceGroupEventSubscriptions', { @_ });
  }
  sub ListRegionalByResourceGroupForTopicTypeEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListRegionalByResourceGroupForTopicTypeEventSubscriptions', { @_ });
  }
  sub ListRegionalBySubscriptionEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListRegionalBySubscriptionEventSubscriptions', { @_ });
  }
  sub ListRegionalBySubscriptionForTopicTypeEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListRegionalBySubscriptionForTopicTypeEventSubscriptions', { @_ });
  }
  sub ListSharedAccessKeysTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::ListSharedAccessKeysTopics', { @_ });
  }
  sub ListTopicTypes {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGridManagement::ListTopicTypes', { @_ });
  }
  sub RegenerateKeyTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGridManagement::RegenerateKeyTopics', { @_ });
  }
  sub UpdateEventSubscriptions {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGridManagement::UpdateEventSubscriptions', { @_ });
  }

  sub operations { qw/CreateEventSubscriptions CreateOrUpdateTopics DeleteEventSubscriptions DeleteTopics GetEventSubscriptions GetFullUrlEventSubscriptions GetTopics GetTopicTypes ListByResourceEventSubscriptions ListByResourceGroupTopics ListBySubscriptionTopics ListEventTypesTopics ListEventTypesTopicTypes ListGlobalByResourceGroupEventSubscriptions ListGlobalByResourceGroupForTopicTypeEventSubscriptions ListGlobalBySubscriptionEventSubscriptions ListGlobalBySubscriptionForTopicTypeEventSubscriptions ListOperations ListRegionalByResourceGroupEventSubscriptions ListRegionalByResourceGroupForTopicTypeEventSubscriptions ListRegionalBySubscriptionEventSubscriptions ListRegionalBySubscriptionForTopicTypeEventSubscriptions ListSharedAccessKeysTopics ListTopicTypes RegenerateKeyTopics UpdateEventSubscriptions / }

1;
