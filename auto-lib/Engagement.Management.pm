package Engagement.Management;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ActivateCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::ActivateCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckNameAvailabilityAppCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CheckNameAvailabilityAppCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateActivitiesTaskExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateActivitiesTaskExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateCrashesTaskExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateCrashesTaskExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateErrorsTaskExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateErrorsTaskExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateEventsTaskExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateEventsTaskExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateFeedbackTaskByCampaignExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateFeedbackTaskByCampaignExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateFeedbackTaskByDateRangeExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateFeedbackTaskByDateRangeExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateImportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateImportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateJobsTaskExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateJobsTaskExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateSessionsTaskExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateSessionsTaskExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateTagsTaskExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateTagsTaskExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateTokensTaskExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::CreateTokensTaskExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::DeleteCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub FinishCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::FinishCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByDeviceIdDevices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::GetByDeviceIdDevices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByNameCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::GetByNameCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByUserIdDevices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::GetByUserIdDevices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::GetCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::GetExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetImportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::GetImportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatisticsCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::GetStatisticsCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAppCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::ListAppCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApps {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::ListApps', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::ListCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDevices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::ListDevices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::ListExportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListImportTasks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::ListImportTasks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSupportedPlatforms {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::ListSupportedPlatforms', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PushCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::PushCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SuspendCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::SuspendCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TagByDeviceIdDevices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::TagByDeviceIdDevices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TagByUserIdDevices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::TagByUserIdDevices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TestNewCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::TestNewCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TestSavedCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::TestSavedCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCampaigns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Engagement.Management::UpdateCampaigns', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
