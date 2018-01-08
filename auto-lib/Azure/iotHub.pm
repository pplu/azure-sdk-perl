package Azure::iotHub;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::CheckNameAvailabilityIotHubResource', { @_ });
  }
  sub CreateEventHubConsumerGroupIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::CreateEventHubConsumerGroupIotHubResource', { @_ });
  }
  sub CreateOrUpdateIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::CreateOrUpdateIotHubResource', { @_ });
  }
  sub DeleteEventHubConsumerGroupIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::DeleteEventHubConsumerGroupIotHubResource', { @_ });
  }
  sub DeleteIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::DeleteIotHubResource', { @_ });
  }
  sub ExportDevicesIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::ExportDevicesIotHubResource', { @_ });
  }
  sub GetEventHubConsumerGroupIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::GetEventHubConsumerGroupIotHubResource', { @_ });
  }
  sub GetIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::GetIotHubResource', { @_ });
  }
  sub GetJobIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::GetJobIotHubResource', { @_ });
  }
  sub GetKeysForKeyNameIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::GetKeysForKeyNameIotHubResource', { @_ });
  }
  sub GetQuotaMetricsIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::GetQuotaMetricsIotHubResource', { @_ });
  }
  sub GetStatsIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::GetStatsIotHubResource', { @_ });
  }
  sub GetValidSkusIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::GetValidSkusIotHubResource', { @_ });
  }
  sub ImportDevicesIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::ImportDevicesIotHubResource', { @_ });
  }
  sub ListByResourceGroupIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::ListByResourceGroupIotHubResource', { @_ });
  }
  sub ListBySubscriptionIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::ListBySubscriptionIotHubResource', { @_ });
  }
  sub ListEventHubConsumerGroupsIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::ListEventHubConsumerGroupsIotHubResource', { @_ });
  }
  sub ListJobsIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::ListJobsIotHubResource', { @_ });
  }
  sub ListKeysIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::iotHub::ListKeysIotHubResource', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::iotHub::ListOperations', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityIotHubResource CreateEventHubConsumerGroupIotHubResource CreateOrUpdateIotHubResource DeleteEventHubConsumerGroupIotHubResource DeleteIotHubResource ExportDevicesIotHubResource GetEventHubConsumerGroupIotHubResource GetIotHubResource GetJobIotHubResource GetKeysForKeyNameIotHubResource GetQuotaMetricsIotHubResource GetStatsIotHubResource GetValidSkusIotHubResource ImportDevicesIotHubResource ListByResourceGroupIotHubResource ListBySubscriptionIotHubResource ListEventHubConsumerGroupsIotHubResource ListJobsIotHubResource ListKeysIotHubResource ListOperations / }

1;
