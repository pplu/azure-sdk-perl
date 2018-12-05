package Azure::EngagementManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ActivateCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::ActivateCampaigns', { @_ });
  }
  sub CheckNameAvailabilityAppCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CheckNameAvailabilityAppCollections', { @_ });
  }
  sub CreateActivitiesTaskExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateActivitiesTaskExportTasks', { @_ });
  }
  sub CreateCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateCampaigns', { @_ });
  }
  sub CreateCrashesTaskExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateCrashesTaskExportTasks', { @_ });
  }
  sub CreateErrorsTaskExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateErrorsTaskExportTasks', { @_ });
  }
  sub CreateEventsTaskExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateEventsTaskExportTasks', { @_ });
  }
  sub CreateFeedbackTaskByCampaignExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateFeedbackTaskByCampaignExportTasks', { @_ });
  }
  sub CreateFeedbackTaskByDateRangeExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateFeedbackTaskByDateRangeExportTasks', { @_ });
  }
  sub CreateImportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateImportTasks', { @_ });
  }
  sub CreateJobsTaskExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateJobsTaskExportTasks', { @_ });
  }
  sub CreateSessionsTaskExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateSessionsTaskExportTasks', { @_ });
  }
  sub CreateTagsTaskExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateTagsTaskExportTasks', { @_ });
  }
  sub CreateTokensTaskExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::CreateTokensTaskExportTasks', { @_ });
  }
  sub DeleteCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::DeleteCampaigns', { @_ });
  }
  sub FinishCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::FinishCampaigns', { @_ });
  }
  sub GetByDeviceIdDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::GetByDeviceIdDevices', { @_ });
  }
  sub GetByNameCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::GetByNameCampaigns', { @_ });
  }
  sub GetByUserIdDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::GetByUserIdDevices', { @_ });
  }
  sub GetCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::GetCampaigns', { @_ });
  }
  sub GetExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::GetExportTasks', { @_ });
  }
  sub GetImportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::GetImportTasks', { @_ });
  }
  sub GetStatisticsCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::GetStatisticsCampaigns', { @_ });
  }
  sub ListAppCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::ListAppCollections', { @_ });
  }
  sub ListApps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::ListApps', { @_ });
  }
  sub ListCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::ListCampaigns', { @_ });
  }
  sub ListDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::ListDevices', { @_ });
  }
  sub ListExportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::ListExportTasks', { @_ });
  }
  sub ListImportTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::ListImportTasks', { @_ });
  }
  sub ListSupportedPlatforms {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::ListSupportedPlatforms', { @_ });
  }
  sub PushCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::PushCampaigns', { @_ });
  }
  sub SuspendCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::SuspendCampaigns', { @_ });
  }
  sub TagByDeviceIdDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::TagByDeviceIdDevices', { @_ });
  }
  sub TagByUserIdDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::TagByUserIdDevices', { @_ });
  }
  sub TestNewCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::TestNewCampaigns', { @_ });
  }
  sub TestSavedCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::TestSavedCampaigns', { @_ });
  }
  sub UpdateCampaigns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::EngagementManagement::UpdateCampaigns', { @_ });
  }

  sub operations { qw/ActivateCampaigns CheckNameAvailabilityAppCollections CreateActivitiesTaskExportTasks CreateCampaigns CreateCrashesTaskExportTasks CreateErrorsTaskExportTasks CreateEventsTaskExportTasks CreateFeedbackTaskByCampaignExportTasks CreateFeedbackTaskByDateRangeExportTasks CreateImportTasks CreateJobsTaskExportTasks CreateSessionsTaskExportTasks CreateTagsTaskExportTasks CreateTokensTaskExportTasks DeleteCampaigns FinishCampaigns GetByDeviceIdDevices GetByNameCampaigns GetByUserIdDevices GetCampaigns GetExportTasks GetImportTasks GetStatisticsCampaigns ListAppCollections ListApps ListCampaigns ListDevices ListExportTasks ListImportTasks ListSupportedPlatforms PushCampaigns SuspendCampaigns TagByDeviceIdDevices TagByUserIdDevices TestNewCampaigns TestSavedCampaigns UpdateCampaigns / }

1;
