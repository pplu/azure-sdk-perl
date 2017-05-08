package Azure::EngagementManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ActivateCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::ActivateCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckNameAvailabilityAppCollections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CheckNameAvailabilityAppCollections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateActivitiesTaskExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateActivitiesTaskExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateCrashesTaskExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateCrashesTaskExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateErrorsTaskExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateErrorsTaskExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateEventsTaskExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateEventsTaskExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateFeedbackTaskByCampaignExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateFeedbackTaskByCampaignExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateFeedbackTaskByDateRangeExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateFeedbackTaskByDateRangeExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateImportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateImportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateJobsTaskExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateJobsTaskExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateSessionsTaskExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateSessionsTaskExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateTagsTaskExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateTagsTaskExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateTokensTaskExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::CreateTokensTaskExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::DeleteCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub FinishCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::FinishCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByDeviceIdDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::GetByDeviceIdDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByNameCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::GetByNameCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByUserIdDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::GetByUserIdDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::GetCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::GetExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetImportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::GetImportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatisticsCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::GetStatisticsCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAppCollections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::ListAppCollections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApps {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::ListApps', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::ListCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::ListDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::ListExportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListImportTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::ListImportTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSupportedPlatforms {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::ListSupportedPlatforms', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PushCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::PushCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SuspendCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::SuspendCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TagByDeviceIdDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::TagByDeviceIdDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TagByUserIdDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::TagByUserIdDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TestNewCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::TestNewCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TestSavedCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::TestSavedCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCampaigns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::EngagementManagement::UpdateCampaigns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/ActivateCampaigns CheckNameAvailabilityAppCollections CreateActivitiesTaskExportTasks CreateCampaigns CreateCrashesTaskExportTasks CreateErrorsTaskExportTasks CreateEventsTaskExportTasks CreateFeedbackTaskByCampaignExportTasks CreateFeedbackTaskByDateRangeExportTasks CreateImportTasks CreateJobsTaskExportTasks CreateSessionsTaskExportTasks CreateTagsTaskExportTasks CreateTokensTaskExportTasks DeleteCampaigns FinishCampaigns GetByDeviceIdDevices GetByNameCampaigns GetByUserIdDevices GetCampaigns GetExportTasks GetImportTasks GetStatisticsCampaigns ListAppCollections ListApps ListCampaigns ListDevices ListExportTasks ListImportTasks ListSupportedPlatforms PushCampaigns SuspendCampaigns TagByDeviceIdDevices TagByUserIdDevices TestNewCampaigns TestSavedCampaigns UpdateCampaigns / }

1;
