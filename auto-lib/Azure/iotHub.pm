package Azure::iotHub;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::CheckNameAvailabilityIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateEventHubConsumerGroupIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::CreateEventHubConsumerGroupIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::CreateOrUpdateIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteEventHubConsumerGroupIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::DeleteEventHubConsumerGroupIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::DeleteIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ExportDevicesIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::ExportDevicesIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEventHubConsumerGroupIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::GetEventHubConsumerGroupIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::GetIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::GetJobIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetKeysForKeyNameIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::GetKeysForKeyNameIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetQuotaMetricsIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::GetQuotaMetricsIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatsIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::GetStatsIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetValidSkusIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::GetValidSkusIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ImportDevicesIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::ImportDevicesIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::ListByResourceGroupIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::ListBySubscriptionIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListEventHubConsumerGroupsIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::ListEventHubConsumerGroupsIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJobsIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::ListJobsIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotHub::ListKeysIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameAvailabilityIotHubResource CreateEventHubConsumerGroupIotHubResource CreateOrUpdateIotHubResource DeleteEventHubConsumerGroupIotHubResource DeleteIotHubResource ExportDevicesIotHubResource GetEventHubConsumerGroupIotHubResource GetIotHubResource GetJobIotHubResource GetKeysForKeyNameIotHubResource GetQuotaMetricsIotHubResource GetStatsIotHubResource GetValidSkusIotHubResource ImportDevicesIotHubResource ListByResourceGroupIotHubResource ListBySubscriptionIotHubResource ListEventHubConsumerGroupsIotHubResource ListJobsIotHubResource ListKeysIotHubResource / }

1;
