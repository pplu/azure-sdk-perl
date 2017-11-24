package Azure::HDInsightManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateApplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::CreateApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::CreateClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateExtension {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::CreateExtension', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::DeleteApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::DeleteClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExtension {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::DeleteExtension', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteScriptActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::DeleteScriptActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableMonitoringExtension {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::DisableMonitoringExtension', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableMonitoringExtension {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::EnableMonitoringExtension', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExecuteScriptActionsClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::ExecuteScriptActionsClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::GetApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCapabilitiesLocation {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::GetCapabilitiesLocation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::GetClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::GetConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExecutionDetailScriptActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::GetExecutionDetailScriptActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExtension {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::GetExtension', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMonitoringStatusExtension {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::GetMonitoringStatusExtension', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::ListApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::ListByResourceGroupClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::ListClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPersistedScriptsScriptActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::ListPersistedScriptsScriptActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListScriptExecutionHistory {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::ListScriptExecutionHistory', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PromoteScriptExecutionHistory {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::PromoteScriptExecutionHistory', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResizeClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::ResizeClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::UpdateClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateHTTPSettingsConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::UpdateHTTPSettingsConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateApplications CreateClusters CreateExtension DeleteApplications DeleteClusters DeleteExtension DeleteScriptActions DisableMonitoringExtension EnableMonitoringExtension ExecuteScriptActionsClusters GetApplications GetCapabilitiesLocation GetClusters GetConfigurations GetExecutionDetailScriptActions GetExtension GetMonitoringStatusExtension ListApplications ListByResourceGroupClusters ListClusters ListOperations ListPersistedScriptsScriptActions ListScriptExecutionHistory PromoteScriptExecutionHistory ResizeClusters UpdateClusters UpdateHTTPSettingsConfigurations / }

1;
