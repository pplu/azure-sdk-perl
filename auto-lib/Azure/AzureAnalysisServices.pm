package Azure::AzureAnalysisServices;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

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
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::CreateServers', { @_ });
  }
  sub DeleteServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::DeleteServers', { @_ });
  }
  sub DissociateGatewayServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::DissociateGatewayServers', { @_ });
  }
  sub GetDetailsServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::GetDetailsServers', { @_ });
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::ListByResourceGroupServers', { @_ });
  }
  sub ListGatewayStatusServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::ListGatewayStatusServers', { @_ });
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
    return $self->do_call(undef,'Azure::AzureAnalysisServices::ListOperations', { @_ });
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
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::ListServers', { @_ });
  }
  sub ListSkusForExistingServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::ListSkusForExistingServers', { @_ });
  }
  sub ListSkusForNewServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::ListSkusForNewServers', { @_ });
  }
  sub ResumeServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::ResumeServers', { @_ });
  }
  sub SuspendServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::SuspendServers', { @_ });
  }
  sub UpdateServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AzureAnalysisServices::UpdateServers', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityServers CreateServers DeleteServers DissociateGatewayServers GetDetailsServers ListByResourceGroupServers ListGatewayStatusServers ListOperationResultsServers ListOperations ListOperationStatusesServers ListServers ListSkusForExistingServers ListSkusForNewServers ResumeServers SuspendServers UpdateServers / }

1;
