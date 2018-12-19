package Azure::AnalysisServices;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::CheckNameAvailabilityServers', { @_ });
  }
  sub CreateServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::CreateServers', { @_ });
  }
  sub DeleteServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::DeleteServers', { @_ });
  }
  sub DissociateGatewayServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::DissociateGatewayServers', { @_ });
  }
  sub GetDetailsServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::GetDetailsServers', { @_ });
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::ListByResourceGroupServers', { @_ });
  }
  sub ListGatewayStatusServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::ListGatewayStatusServers', { @_ });
  }
  sub ListOperationResultsServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::ListOperationResultsServers', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::AnalysisServices::ListOperations', { @_ });
  }
  sub ListOperationStatusesServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::ListOperationStatusesServers', { @_ });
  }
  sub ListServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::ListServers', { @_ });
  }
  sub ListSkusForExistingServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::ListSkusForExistingServers', { @_ });
  }
  sub ListSkusForNewServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::ListSkusForNewServers', { @_ });
  }
  sub ResumeServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::ResumeServers', { @_ });
  }
  sub SuspendServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::SuspendServers', { @_ });
  }
  sub UpdateServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AnalysisServices::UpdateServers', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityServers CreateServers DeleteServers DissociateGatewayServers GetDetailsServers ListByResourceGroupServers ListGatewayStatusServers ListOperationResultsServers ListOperations ListOperationStatusesServers ListServers ListSkusForExistingServers ListSkusForNewServers ResumeServers SuspendServers UpdateServers / }

1;
