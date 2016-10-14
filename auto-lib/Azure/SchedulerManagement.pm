package Azure::SchedulerManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateJobCollections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::CreateOrUpdateJobCollections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::CreateOrUpdateJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteJobCollections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::DeleteJobCollections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::DeleteJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableJobCollections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::DisableJobCollections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableJobCollections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::EnableJobCollections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobCollections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::GetJobCollections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::GetJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupJobCollections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::ListByResourceGroupJobCollections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionJobCollections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::ListBySubscriptionJobCollections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJobHistoryJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::ListJobHistoryJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::ListJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchJobCollections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::PatchJobCollections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::PatchJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RunJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SchedulerManagement::RunJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateJobCollections CreateOrUpdateJobs DeleteJobCollections DeleteJobs DisableJobCollections EnableJobCollections GetJobCollections GetJobs ListByResourceGroupJobCollections ListBySubscriptionJobCollections ListJobHistoryJobs ListJobs PatchJobCollections PatchJobs RunJobs / }

1;
