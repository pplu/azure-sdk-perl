package Azure::AzureAnalysisServices;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

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
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::AzureAnalysisServices::ListOperations', { @_ });
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

  sub operations { qw/CreateServers DeleteServers DissociateGatewayServers GetDetailsServers ListByResourceGroupServers ListGatewayStatusServers ListOperations ListServers ListSkusForExistingServers ListSkusForNewServers ResumeServers SuspendServers UpdateServers / }

1;
