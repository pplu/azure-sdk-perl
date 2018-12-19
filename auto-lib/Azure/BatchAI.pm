package Azure::BatchAI;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::CreateClusters', { @_ });
  }
  sub CreateExperiments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::CreateExperiments', { @_ });
  }
  sub CreateFileServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::CreateFileServers', { @_ });
  }
  sub CreateJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::CreateJobs', { @_ });
  }
  sub CreateWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::CreateWorkspaces', { @_ });
  }
  sub DeleteClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::DeleteClusters', { @_ });
  }
  sub DeleteExperiments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::DeleteExperiments', { @_ });
  }
  sub DeleteFileServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::DeleteFileServers', { @_ });
  }
  sub DeleteJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::DeleteJobs', { @_ });
  }
  sub DeleteWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::DeleteWorkspaces', { @_ });
  }
  sub GetClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::GetClusters', { @_ });
  }
  sub GetExperiments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::GetExperiments', { @_ });
  }
  sub GetFileServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::GetFileServers', { @_ });
  }
  sub GetJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::GetJobs', { @_ });
  }
  sub GetWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::GetWorkspaces', { @_ });
  }
  sub ListByExperimentJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::ListByExperimentJobs', { @_ });
  }
  sub ListByResourceGroupWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::ListByResourceGroupWorkspaces', { @_ });
  }
  sub ListByWorkspaceClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::ListByWorkspaceClusters', { @_ });
  }
  sub ListByWorkspaceExperiments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::ListByWorkspaceExperiments', { @_ });
  }
  sub ListByWorkspaceFileServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::ListByWorkspaceFileServers', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchAI::ListOperations', { @_ });
  }
  sub ListOutputFilesJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::ListOutputFilesJobs', { @_ });
  }
  sub ListRemoteLoginInformationClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::ListRemoteLoginInformationClusters', { @_ });
  }
  sub ListRemoteLoginInformationJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::ListRemoteLoginInformationJobs', { @_ });
  }
  sub ListUsages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::ListUsages', { @_ });
  }
  sub ListWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::ListWorkspaces', { @_ });
  }
  sub TerminateJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::TerminateJobs', { @_ });
  }
  sub UpdateClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::UpdateClusters', { @_ });
  }
  sub UpdateWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchAI::UpdateWorkspaces', { @_ });
  }

  sub operations { qw/CreateClusters CreateExperiments CreateFileServers CreateJobs CreateWorkspaces DeleteClusters DeleteExperiments DeleteFileServers DeleteJobs DeleteWorkspaces GetClusters GetExperiments GetFileServers GetJobs GetWorkspaces ListByExperimentJobs ListByResourceGroupWorkspaces ListByWorkspaceClusters ListByWorkspaceExperiments ListByWorkspaceFileServers ListOperations ListOutputFilesJobs ListRemoteLoginInformationClusters ListRemoteLoginInformationJobs ListUsages ListWorkspaces TerminateJobs UpdateClusters UpdateWorkspaces / }

1;
