package Azure::iotHub;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::CheckNameAvailabilityIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateEventHubConsumerGroupIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::CreateEventHubConsumerGroupIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::CreateOrUpdateIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteEventHubConsumerGroupIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::DeleteEventHubConsumerGroupIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::DeleteIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ExportDevicesIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::ExportDevicesIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEventHubConsumerGroupIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::GetEventHubConsumerGroupIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::GetIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::GetJobIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetKeysForKeyNameIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::GetKeysForKeyNameIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetQuotaMetricsIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::GetQuotaMetricsIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatsIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::GetStatsIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetValidSkusIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::GetValidSkusIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ImportDevicesIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::ImportDevicesIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::ListByResourceGroupIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::ListBySubscriptionIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListEventHubConsumerGroupsIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::ListEventHubConsumerGroupsIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJobsIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::ListJobsIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysIotHubResource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('iotHub::ListKeysIotHubResource', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
