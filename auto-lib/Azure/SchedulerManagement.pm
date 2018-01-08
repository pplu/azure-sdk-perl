package Azure::SchedulerManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::CreateOrUpdateJobCollections', { @_ });
  }
  sub CreateOrUpdateJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::CreateOrUpdateJobs', { @_ });
  }
  sub DeleteJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::DeleteJobCollections', { @_ });
  }
  sub DeleteJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::DeleteJobs', { @_ });
  }
  sub DisableJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::DisableJobCollections', { @_ });
  }
  sub EnableJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::EnableJobCollections', { @_ });
  }
  sub GetJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::GetJobCollections', { @_ });
  }
  sub GetJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::GetJobs', { @_ });
  }
  sub ListByResourceGroupJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::ListByResourceGroupJobCollections', { @_ });
  }
  sub ListBySubscriptionJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::ListBySubscriptionJobCollections', { @_ });
  }
  sub ListJobHistoryJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::ListJobHistoryJobs', { @_ });
  }
  sub ListJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::ListJobs', { @_ });
  }
  sub PatchJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::PatchJobCollections', { @_ });
  }
  sub PatchJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::PatchJobs', { @_ });
  }
  sub RunJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SchedulerManagement::RunJobs', { @_ });
  }

  sub operations { qw/CreateOrUpdateJobCollections CreateOrUpdateJobs DeleteJobCollections DeleteJobs DisableJobCollections EnableJobCollections GetJobCollections GetJobs ListByResourceGroupJobCollections ListBySubscriptionJobCollections ListJobHistoryJobs ListJobs PatchJobCollections PatchJobs RunJobs / }

1;
