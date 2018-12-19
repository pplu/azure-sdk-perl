package Azure::ServiceFabric;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabric::CreateClusters', { @_ });
  }
  sub DeleteClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabric::DeleteClusters', { @_ });
  }
  sub GetByEnvironmentClusterVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabric::GetByEnvironmentClusterVersions', { @_ });
  }
  sub GetClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabric::GetClusters', { @_ });
  }
  sub GetClusterVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabric::GetClusterVersions', { @_ });
  }
  sub ListByEnvironmentClusterVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabric::ListByEnvironmentClusterVersions', { @_ });
  }
  sub ListByResourceGroupClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabric::ListByResourceGroupClusters', { @_ });
  }
  sub ListClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabric::ListClusters', { @_ });
  }
  sub ListClusterVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabric::ListClusterVersions', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ServiceFabric::ListOperations', { @_ });
  }
  sub UpdateClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabric::UpdateClusters', { @_ });
  }

  sub operations { qw/CreateClusters DeleteClusters GetByEnvironmentClusterVersions GetClusters GetClusterVersions ListByEnvironmentClusterVersions ListByResourceGroupClusters ListClusters ListClusterVersions ListOperations UpdateClusters / }

1;
