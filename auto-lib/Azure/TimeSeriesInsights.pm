package Azure::TimeSeriesInsights;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAccessPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::CreateOrUpdateAccessPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::CreateOrUpdateEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateEventSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::CreateOrUpdateEventSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateReferenceDataSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::CreateOrUpdateReferenceDataSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAccessPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::DeleteAccessPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::DeleteEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteEventSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::DeleteEventSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReferenceDataSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::DeleteReferenceDataSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAccessPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::GetAccessPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::GetEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEventSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::GetEventSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReferenceDataSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::GetReferenceDataSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByEnvironmentAccessPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::ListByEnvironmentAccessPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByEnvironmentEventSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::ListByEnvironmentEventSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByEnvironmentReferenceDataSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::ListByEnvironmentReferenceDataSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::ListByResourceGroupEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::ListBySubscriptionEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAccessPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::UpdateAccessPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::UpdateEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateEventSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::UpdateEventSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateReferenceDataSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TimeSeriesInsights::UpdateReferenceDataSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateAccessPolicies CreateOrUpdateEnvironments CreateOrUpdateEventSources CreateOrUpdateReferenceDataSets DeleteAccessPolicies DeleteEnvironments DeleteEventSources DeleteReferenceDataSets GetAccessPolicies GetEnvironments GetEventSources GetReferenceDataSets ListByEnvironmentAccessPolicies ListByEnvironmentEventSources ListByEnvironmentReferenceDataSets ListByResourceGroupEnvironments ListBySubscriptionEnvironments UpdateAccessPolicies UpdateEnvironments UpdateEventSources UpdateReferenceDataSets / }

1;
