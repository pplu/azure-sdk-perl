package Azure::BatchAI;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::CreateClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateFileServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::CreateFileServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::CreateJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::DeleteClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFileServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::DeleteFileServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::DeleteJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::GetClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFileServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::GetFileServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::GetJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::ListByResourceGroupClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupFileServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::ListByResourceGroupFileServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::ListByResourceGroupJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::ListClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFileServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::ListFileServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::ListJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchAI::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOutputFilesJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::ListOutputFilesJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRemoteLoginInformationClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::ListRemoteLoginInformationClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRemoteLoginInformationJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::ListRemoteLoginInformationJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TerminateJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::TerminateJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchAI::UpdateClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateClusters CreateFileServers CreateJobs DeleteClusters DeleteFileServers DeleteJobs GetClusters GetFileServers GetJobs ListByResourceGroupClusters ListByResourceGroupFileServers ListByResourceGroupJobs ListClusters ListFileServers ListJobs ListOperations ListOutputFilesJobs ListRemoteLoginInformationClusters ListRemoteLoginInformationJobs TerminateJobs UpdateClusters / }

1;
