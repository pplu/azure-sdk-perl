package Azure::Scheduler;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::CreateOrUpdateJobCollections', { @_ });
  }
  sub CreateOrUpdateJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::CreateOrUpdateJobs', { @_ });
  }
  sub DeleteJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::DeleteJobCollections', { @_ });
  }
  sub DeleteJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::DeleteJobs', { @_ });
  }
  sub DisableJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::DisableJobCollections', { @_ });
  }
  sub EnableJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::EnableJobCollections', { @_ });
  }
  sub GetJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::GetJobCollections', { @_ });
  }
  sub GetJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::GetJobs', { @_ });
  }
  sub ListByResourceGroupJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::ListByResourceGroupJobCollections', { @_ });
  }
  sub ListBySubscriptionJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::ListBySubscriptionJobCollections', { @_ });
  }
  sub ListJobHistoryJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::ListJobHistoryJobs', { @_ });
  }
  sub ListJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::ListJobs', { @_ });
  }
  sub PatchJobCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::PatchJobCollections', { @_ });
  }
  sub PatchJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::PatchJobs', { @_ });
  }
  sub RunJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Scheduler::RunJobs', { @_ });
  }

  sub operations { qw/CreateOrUpdateJobCollections CreateOrUpdateJobs DeleteJobCollections DeleteJobs DisableJobCollections EnableJobCollections GetJobCollections GetJobs ListByResourceGroupJobCollections ListBySubscriptionJobCollections ListJobHistoryJobs ListJobs PatchJobCollections PatchJobs RunJobs / }

1;
