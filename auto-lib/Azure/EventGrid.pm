package Azure::EventGrid;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateEventSubscriptions {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGrid::CreateOrUpdateEventSubscriptions', { @_ });
  }
  sub CreateOrUpdateTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::CreateOrUpdateTopics', { @_ });
  }
  sub DeleteEventSubscriptions {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGrid::DeleteEventSubscriptions', { @_ });
  }
  sub DeleteTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::DeleteTopics', { @_ });
  }
  sub GetEventSubscriptions {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGrid::GetEventSubscriptions', { @_ });
  }
  sub GetFullUrlEventSubscriptions {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGrid::GetFullUrlEventSubscriptions', { @_ });
  }
  sub GetTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::GetTopics', { @_ });
  }
  sub GetTopicTypes {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGrid::GetTopicTypes', { @_ });
  }
  sub ListByResourceEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListByResourceEventSubscriptions', { @_ });
  }
  sub ListByResourceGroupTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListByResourceGroupTopics', { @_ });
  }
  sub ListBySubscriptionTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListBySubscriptionTopics', { @_ });
  }
  sub ListEventTypesTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListEventTypesTopics', { @_ });
  }
  sub ListEventTypesTopicTypes {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGrid::ListEventTypesTopicTypes', { @_ });
  }
  sub ListGlobalByResourceGroupEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListGlobalByResourceGroupEventSubscriptions', { @_ });
  }
  sub ListGlobalByResourceGroupForTopicTypeEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListGlobalByResourceGroupForTopicTypeEventSubscriptions', { @_ });
  }
  sub ListGlobalBySubscriptionEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListGlobalBySubscriptionEventSubscriptions', { @_ });
  }
  sub ListGlobalBySubscriptionForTopicTypeEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListGlobalBySubscriptionForTopicTypeEventSubscriptions', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGrid::ListOperations', { @_ });
  }
  sub ListRegionalByResourceGroupEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListRegionalByResourceGroupEventSubscriptions', { @_ });
  }
  sub ListRegionalByResourceGroupForTopicTypeEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListRegionalByResourceGroupForTopicTypeEventSubscriptions', { @_ });
  }
  sub ListRegionalBySubscriptionEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListRegionalBySubscriptionEventSubscriptions', { @_ });
  }
  sub ListRegionalBySubscriptionForTopicTypeEventSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListRegionalBySubscriptionForTopicTypeEventSubscriptions', { @_ });
  }
  sub ListSharedAccessKeysTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::ListSharedAccessKeysTopics', { @_ });
  }
  sub ListTopicTypes {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGrid::ListTopicTypes', { @_ });
  }
  sub RegenerateKeyTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::RegenerateKeyTopics', { @_ });
  }
  sub UpdateEventSubscriptions {
    my $self = shift;
    return $self->do_call(undef,'Azure::EventGrid::UpdateEventSubscriptions', { @_ });
  }
  sub UpdateTopics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EventGrid::UpdateTopics', { @_ });
  }

  sub operations { qw/CreateOrUpdateEventSubscriptions CreateOrUpdateTopics DeleteEventSubscriptions DeleteTopics GetEventSubscriptions GetFullUrlEventSubscriptions GetTopics GetTopicTypes ListByResourceEventSubscriptions ListByResourceGroupTopics ListBySubscriptionTopics ListEventTypesTopics ListEventTypesTopicTypes ListGlobalByResourceGroupEventSubscriptions ListGlobalByResourceGroupForTopicTypeEventSubscriptions ListGlobalBySubscriptionEventSubscriptions ListGlobalBySubscriptionForTopicTypeEventSubscriptions ListOperations ListRegionalByResourceGroupEventSubscriptions ListRegionalByResourceGroupForTopicTypeEventSubscriptions ListRegionalBySubscriptionEventSubscriptions ListRegionalBySubscriptionForTopicTypeEventSubscriptions ListSharedAccessKeysTopics ListTopicTypes RegenerateKeyTopics UpdateEventSubscriptions UpdateTopics / }

1;
