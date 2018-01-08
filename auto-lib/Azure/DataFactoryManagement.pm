package Azure::DataFactoryManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateDatasets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::CreateOrUpdateDatasets', { @_ });
  }
  sub CreateOrUpdateFactories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::CreateOrUpdateFactories', { @_ });
  }
  sub CreateOrUpdateIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::CreateOrUpdateIntegrationRuntimes', { @_ });
  }
  sub CreateOrUpdateLinkedServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::CreateOrUpdateLinkedServices', { @_ });
  }
  sub CreateOrUpdatePipelines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::CreateOrUpdatePipelines', { @_ });
  }
  sub CreateOrUpdateTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::CreateOrUpdateTriggers', { @_ });
  }
  sub CreateRunPipelines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::CreateRunPipelines', { @_ });
  }
  sub DeleteDatasets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::DeleteDatasets', { @_ });
  }
  sub DeleteFactories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::DeleteFactories', { @_ });
  }
  sub DeleteIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::DeleteIntegrationRuntimes', { @_ });
  }
  sub DeleteLinkedServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::DeleteLinkedServices', { @_ });
  }
  sub DeletePipelines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::DeletePipelines', { @_ });
  }
  sub DeleteTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::DeleteTriggers', { @_ });
  }
  sub GetConnectionInfoIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::GetConnectionInfoIntegrationRuntimes', { @_ });
  }
  sub GetDatasets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::GetDatasets', { @_ });
  }
  sub GetFactories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::GetFactories', { @_ });
  }
  sub GetIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::GetIntegrationRuntimes', { @_ });
  }
  sub GetLinkedServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::GetLinkedServices', { @_ });
  }
  sub GetMonitoringDataIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::GetMonitoringDataIntegrationRuntimes', { @_ });
  }
  sub GetPipelineRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::GetPipelineRuns', { @_ });
  }
  sub GetPipelines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::GetPipelines', { @_ });
  }
  sub GetStatusIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::GetStatusIntegrationRuntimes', { @_ });
  }
  sub GetTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::GetTriggers', { @_ });
  }
  sub ListAuthKeysIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::ListAuthKeysIntegrationRuntimes', { @_ });
  }
  sub ListByFactoryDatasets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::ListByFactoryDatasets', { @_ });
  }
  sub ListByFactoryIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::ListByFactoryIntegrationRuntimes', { @_ });
  }
  sub ListByFactoryLinkedServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::ListByFactoryLinkedServices', { @_ });
  }
  sub ListByFactoryPipelines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::ListByFactoryPipelines', { @_ });
  }
  sub ListByFactoryTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::ListByFactoryTriggers', { @_ });
  }
  sub ListByPipelineRunActivityRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::ListByPipelineRunActivityRuns', { @_ });
  }
  sub ListByResourceGroupFactories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::ListByResourceGroupFactories', { @_ });
  }
  sub ListFactories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::ListFactories', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataFactoryManagement::ListOperations', { @_ });
  }
  sub ListRunsTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::ListRunsTriggers', { @_ });
  }
  sub QueryByFactoryPipelineRuns {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::QueryByFactoryPipelineRuns', { @_ });
  }
  sub RegenerateAuthKeyIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::RegenerateAuthKeyIntegrationRuntimes', { @_ });
  }
  sub RemoveNodeIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::RemoveNodeIntegrationRuntimes', { @_ });
  }
  sub StartIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::StartIntegrationRuntimes', { @_ });
  }
  sub StartTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::StartTriggers', { @_ });
  }
  sub StopIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::StopIntegrationRuntimes', { @_ });
  }
  sub StopTriggers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::StopTriggers', { @_ });
  }
  sub SyncCredentialsIntegrationRuntimes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::SyncCredentialsIntegrationRuntimes', { @_ });
  }
  sub UpdateFactories {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataFactoryManagement::UpdateFactories', { @_ });
  }

  sub operations { qw/CreateOrUpdateDatasets CreateOrUpdateFactories CreateOrUpdateIntegrationRuntimes CreateOrUpdateLinkedServices CreateOrUpdatePipelines CreateOrUpdateTriggers CreateRunPipelines DeleteDatasets DeleteFactories DeleteIntegrationRuntimes DeleteLinkedServices DeletePipelines DeleteTriggers GetConnectionInfoIntegrationRuntimes GetDatasets GetFactories GetIntegrationRuntimes GetLinkedServices GetMonitoringDataIntegrationRuntimes GetPipelineRuns GetPipelines GetStatusIntegrationRuntimes GetTriggers ListAuthKeysIntegrationRuntimes ListByFactoryDatasets ListByFactoryIntegrationRuntimes ListByFactoryLinkedServices ListByFactoryPipelines ListByFactoryTriggers ListByPipelineRunActivityRuns ListByResourceGroupFactories ListFactories ListOperations ListRunsTriggers QueryByFactoryPipelineRuns RegenerateAuthKeyIntegrationRuntimes RemoveNodeIntegrationRuntimes StartIntegrationRuntimes StartTriggers StopIntegrationRuntimes StopTriggers SyncCredentialsIntegrationRuntimes UpdateFactories / }

1;
