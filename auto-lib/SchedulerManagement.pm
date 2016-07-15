package SchedulerManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateJobCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::CreateOrUpdateJobCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::CreateOrUpdateJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteJobCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::DeleteJobCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::DeleteJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableJobCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::DisableJobCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableJobCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::EnableJobCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::GetJobCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::GetJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupJobCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::ListByResourceGroupJobCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionJobCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::ListBySubscriptionJobCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJobHistoryJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::ListJobHistoryJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::ListJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchJobCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::PatchJobCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::PatchJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RunJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SchedulerManagement::RunJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
