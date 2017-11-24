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
  sub DeleteApplication {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::DeleteApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplicationType {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::DeleteApplicationType', { @_ });
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
  sub DeleteService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::DeleteService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVersion {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::DeleteVersion', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplication {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::GetApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationType {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::GetApplicationType', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByEnvironmentClusterVersions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::GetByEnvironmentClusterVersions', { @_ });
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
  sub GetService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::GetService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVersion {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::GetVersion', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplication {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::ListApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplicationType {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::ListApplicationType', { @_ });
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
  sub ListService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::ListService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVersion {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::ListVersion', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchApplication {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::PatchApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchApplicationType {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::PatchApplicationType', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::PatchService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchVersion {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::PatchVersion', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PutApplication {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::PutApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PutApplicationType {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::PutApplicationType', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PutService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::PutService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PutVersion {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceFabricManagement::PutVersion', { @_ });
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

  sub operations { qw/CreateClusters DeleteApplication DeleteApplicationType DeleteClusters DeleteService DeleteVersion GetApplication GetApplicationType GetByEnvironmentClusterVersions GetClusters GetClusterVersions GetService GetVersion ListApplication ListApplicationType ListByEnvironmentClusterVersions ListByResourceGroupClusters ListClusters ListClusterVersions ListOperations ListService ListVersion PatchApplication PatchApplicationType PatchService PatchVersion PutApplication PutApplicationType PutService PutVersion UpdateClusters / }

1;
