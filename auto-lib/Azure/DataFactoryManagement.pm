package Azure::DataFactoryManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelPipelineRunFactories {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::CancelPipelineRunFactories', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDatasets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::CreateOrUpdateDatasets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateFactories {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::CreateOrUpdateFactories', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::CreateOrUpdateIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLinkedServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::CreateOrUpdateLinkedServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePipelines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::CreateOrUpdatePipelines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::CreateOrUpdateTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateRunPipelines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::CreateRunPipelines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDatasets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::DeleteDatasets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFactories {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::DeleteFactories', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::DeleteIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLinkedServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::DeleteLinkedServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePipelines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::DeletePipelines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::DeleteTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetConnectionInfoIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::GetConnectionInfoIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatasets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::GetDatasets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFactories {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::GetFactories', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::GetIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLinkedServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::GetLinkedServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMonitoringDataIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::GetMonitoringDataIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPipelineRuns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::GetPipelineRuns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPipelines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::GetPipelines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatusIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::GetStatusIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::GetTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAuthKeysIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::ListAuthKeysIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByFactoryDatasets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::ListByFactoryDatasets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByFactoryIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::ListByFactoryIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByFactoryLinkedServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::ListByFactoryLinkedServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByFactoryPipelines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::ListByFactoryPipelines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByFactoryTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::ListByFactoryTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByPipelineRunActivityRuns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::ListByPipelineRunActivityRuns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupFactories {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::ListByResourceGroupFactories', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFactories {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::ListFactories', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRunsTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::ListRunsTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub QueryByFactoryPipelineRuns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::QueryByFactoryPipelineRuns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateAuthKeyIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::RegenerateAuthKeyIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveNodeIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::RemoveNodeIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StartIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::StartIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StartTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::StartTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StopIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::StopIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StopTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::StopTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SyncCredentialsIntegrationRuntimes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::SyncCredentialsIntegrationRuntimes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateFactories {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataFactoryManagement::UpdateFactories', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CancelPipelineRunFactories CreateOrUpdateDatasets CreateOrUpdateFactories CreateOrUpdateIntegrationRuntimes CreateOrUpdateLinkedServices CreateOrUpdatePipelines CreateOrUpdateTriggers CreateRunPipelines DeleteDatasets DeleteFactories DeleteIntegrationRuntimes DeleteLinkedServices DeletePipelines DeleteTriggers GetConnectionInfoIntegrationRuntimes GetDatasets GetFactories GetIntegrationRuntimes GetLinkedServices GetMonitoringDataIntegrationRuntimes GetPipelineRuns GetPipelines GetStatusIntegrationRuntimes GetTriggers ListAuthKeysIntegrationRuntimes ListByFactoryDatasets ListByFactoryIntegrationRuntimes ListByFactoryLinkedServices ListByFactoryPipelines ListByFactoryTriggers ListByPipelineRunActivityRuns ListByResourceGroupFactories ListFactories ListOperations ListRunsTriggers QueryByFactoryPipelineRuns RegenerateAuthKeyIntegrationRuntimes RemoveNodeIntegrationRuntimes StartIntegrationRuntimes StartTriggers StopIntegrationRuntimes StopTriggers SyncCredentialsIntegrationRuntimes UpdateFactories / }

1;
