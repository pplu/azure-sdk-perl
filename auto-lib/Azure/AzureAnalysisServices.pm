package Azure::AzureAnalysisServices;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::CheckNameAvailabilityServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::CreateServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::DeleteServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DissociateGatewayServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::DissociateGatewayServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDetailsServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::GetDetailsServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ListByResourceGroupServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGatewayStatusServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ListGatewayStatusServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperationResultsServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ListOperationResultsServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperationStatusesServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ListOperationStatusesServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ListServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSkusForExistingServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ListSkusForExistingServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSkusForNewServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ListSkusForNewServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ResumeServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SuspendServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::SuspendServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::UpdateServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameAvailabilityServers CreateServers DeleteServers DissociateGatewayServers GetDetailsServers ListByResourceGroupServers ListGatewayStatusServers ListOperationResultsServers ListOperations ListOperationStatusesServers ListServers ListSkusForExistingServers ListSkusForNewServers ResumeServers SuspendServers UpdateServers / }

1;
