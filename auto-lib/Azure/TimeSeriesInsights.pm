package Azure::TimeSeriesInsights;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAccessPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::CreateOrUpdateAccessPolicies', { @_ });
  }
  sub CreateOrUpdateEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::CreateOrUpdateEnvironments', { @_ });
  }
  sub CreateOrUpdateEventSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::CreateOrUpdateEventSources', { @_ });
  }
  sub CreateOrUpdateReferenceDataSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::CreateOrUpdateReferenceDataSets', { @_ });
  }
  sub DeleteAccessPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::DeleteAccessPolicies', { @_ });
  }
  sub DeleteEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::DeleteEnvironments', { @_ });
  }
  sub DeleteEventSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::DeleteEventSources', { @_ });
  }
  sub DeleteReferenceDataSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::DeleteReferenceDataSets', { @_ });
  }
  sub GetAccessPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::GetAccessPolicies', { @_ });
  }
  sub GetEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::GetEnvironments', { @_ });
  }
  sub GetEventSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::GetEventSources', { @_ });
  }
  sub GetReferenceDataSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::GetReferenceDataSets', { @_ });
  }
  sub ListByEnvironmentAccessPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::ListByEnvironmentAccessPolicies', { @_ });
  }
  sub ListByEnvironmentEventSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::ListByEnvironmentEventSources', { @_ });
  }
  sub ListByEnvironmentReferenceDataSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::ListByEnvironmentReferenceDataSets', { @_ });
  }
  sub ListByResourceGroupEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::ListByResourceGroupEnvironments', { @_ });
  }
  sub ListBySubscriptionEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::ListBySubscriptionEnvironments', { @_ });
  }
  sub UpdateAccessPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::UpdateAccessPolicies', { @_ });
  }
  sub UpdateEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::UpdateEnvironments', { @_ });
  }
  sub UpdateEventSources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::UpdateEventSources', { @_ });
  }
  sub UpdateReferenceDataSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TimeSeriesInsights::UpdateReferenceDataSets', { @_ });
  }

  sub operations { qw/CreateOrUpdateAccessPolicies CreateOrUpdateEnvironments CreateOrUpdateEventSources CreateOrUpdateReferenceDataSets DeleteAccessPolicies DeleteEnvironments DeleteEventSources DeleteReferenceDataSets GetAccessPolicies GetEnvironments GetEventSources GetReferenceDataSets ListByEnvironmentAccessPolicies ListByEnvironmentEventSources ListByEnvironmentReferenceDataSets ListByResourceGroupEnvironments ListBySubscriptionEnvironments UpdateAccessPolicies UpdateEnvironments UpdateEventSources UpdateReferenceDataSets / }

1;
