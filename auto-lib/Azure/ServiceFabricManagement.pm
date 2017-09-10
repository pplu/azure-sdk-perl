package Azure::ServiceFabricManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::CreateClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::DeleteClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::GetClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetClusterVersions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::GetClusterVersions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByEnvironmentClusterVersions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::ListByEnvironmentClusterVersions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::ListByResourceGroupClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByVersionClusterVersions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::ListByVersionClusterVersions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::ListClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListClusterVersions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::ListClusterVersions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::UpdateClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateClusters DeleteClusters GetClusters GetClusterVersions ListByEnvironmentClusterVersions ListByResourceGroupClusters ListByVersionClusterVersions ListClusters ListClusterVersions ListOperations UpdateClusters / }

1;
