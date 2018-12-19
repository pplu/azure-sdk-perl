package Azure::ContainerRegistry;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CancelRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::CancelRuns', { @_ });
  }
  sub CreateTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::CreateTasks', { @_ });
  }
  sub DeleteTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::DeleteTasks', { @_ });
  }
  sub GetBuildSourceUploadUrlRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::GetBuildSourceUploadUrlRegistries', { @_ });
  }
  sub GetDetailsTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::GetDetailsTasks', { @_ });
  }
  sub GetLogSasUrlRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::GetLogSasUrlRuns', { @_ });
  }
  sub GetRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::GetRuns', { @_ });
  }
  sub GetTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::GetTasks', { @_ });
  }
  sub ListRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::ListRuns', { @_ });
  }
  sub ListTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::ListTasks', { @_ });
  }
  sub ScheduleRunRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::ScheduleRunRegistries', { @_ });
  }
  sub UpdateRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::UpdateRuns', { @_ });
  }
  sub UpdateTasks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistry::UpdateTasks', { @_ });
  }

  sub operations { qw/CancelRuns CreateTasks DeleteTasks GetBuildSourceUploadUrlRegistries GetDetailsTasks GetLogSasUrlRuns GetRuns GetTasks ListRuns ListTasks ScheduleRunRegistries UpdateRuns UpdateTasks / }

1;
