package Azure::HDInsightManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ChangeRdpSettingsClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::ChangeRdpSettingsClusters', { @_ });
  }
  sub CreateApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::CreateApplications', { @_ });
  }
  sub CreateClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::CreateClusters', { @_ });
  }
  sub CreateExtension {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::CreateExtension', { @_ });
  }
  sub DeleteApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::DeleteApplications', { @_ });
  }
  sub DeleteClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::DeleteClusters', { @_ });
  }
  sub DeleteExtension {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::DeleteExtension', { @_ });
  }
  sub DeleteScriptActions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::DeleteScriptActions', { @_ });
  }
  sub ExecuteScriptActionsClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::ExecuteScriptActionsClusters', { @_ });
  }
  sub GetApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::GetApplications', { @_ });
  }
  sub GetCapabilitiesLocation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::GetCapabilitiesLocation', { @_ });
  }
  sub GetClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::GetClusters', { @_ });
  }
  sub GetConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::GetConfigurations', { @_ });
  }
  sub GetExtension {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::GetExtension', { @_ });
  }
  sub GetScriptExecutionHistory {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::GetScriptExecutionHistory', { @_ });
  }
  sub ListApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::ListApplications', { @_ });
  }
  sub ListByResourceGroupClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::ListByResourceGroupClusters', { @_ });
  }
  sub ListClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::ListClusters', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::HDInsightManagement::ListOperations', { @_ });
  }
  sub ListScriptActions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::ListScriptActions', { @_ });
  }
  sub ListScriptExecutionHistory {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::ListScriptExecutionHistory', { @_ });
  }
  sub PromoteScriptExecutionHistory {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::PromoteScriptExecutionHistory', { @_ });
  }
  sub ResizeClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::ResizeClusters', { @_ });
  }
  sub UpdateClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::UpdateClusters', { @_ });
  }
  sub UpdateHTTPSettingsConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::HDInsightManagement::UpdateHTTPSettingsConfigurations', { @_ });
  }

  sub operations { qw/ChangeRdpSettingsClusters CreateApplications CreateClusters CreateExtension DeleteApplications DeleteClusters DeleteExtension DeleteScriptActions ExecuteScriptActionsClusters GetApplications GetCapabilitiesLocation GetClusters GetConfigurations GetExtension GetScriptExecutionHistory ListApplications ListByResourceGroupClusters ListClusters ListOperations ListScriptActions ListScriptExecutionHistory PromoteScriptExecutionHistory ResizeClusters UpdateClusters UpdateHTTPSettingsConfigurations / }

1;
