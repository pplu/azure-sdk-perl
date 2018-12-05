package Azure::ServiceFabricManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::CreateClusters', { @_ });
  }
  sub DeleteApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::DeleteApplication', { @_ });
  }
  sub DeleteApplicationType {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::DeleteApplicationType', { @_ });
  }
  sub DeleteClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::DeleteClusters', { @_ });
  }
  sub DeleteService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::DeleteService', { @_ });
  }
  sub DeleteVersion {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::DeleteVersion', { @_ });
  }
  sub GetApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::GetApplication', { @_ });
  }
  sub GetApplicationType {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::GetApplicationType', { @_ });
  }
  sub GetByEnvironmentClusterVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::GetByEnvironmentClusterVersions', { @_ });
  }
  sub GetClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::GetClusters', { @_ });
  }
  sub GetClusterVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::GetClusterVersions', { @_ });
  }
  sub GetService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::GetService', { @_ });
  }
  sub GetVersion {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::GetVersion', { @_ });
  }
  sub ListApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::ListApplication', { @_ });
  }
  sub ListApplicationType {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::ListApplicationType', { @_ });
  }
  sub ListByEnvironmentClusterVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::ListByEnvironmentClusterVersions', { @_ });
  }
  sub ListByResourceGroupClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::ListByResourceGroupClusters', { @_ });
  }
  sub ListClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::ListClusters', { @_ });
  }
  sub ListClusterVersions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::ListClusterVersions', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ServiceFabricManagement::ListOperations', { @_ });
  }
  sub ListService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::ListService', { @_ });
  }
  sub ListVersion {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::ListVersion', { @_ });
  }
  sub PatchApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::PatchApplication', { @_ });
  }
  sub PatchApplicationType {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::PatchApplicationType', { @_ });
  }
  sub PatchService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::PatchService', { @_ });
  }
  sub PatchVersion {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::PatchVersion', { @_ });
  }
  sub PutApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::PutApplication', { @_ });
  }
  sub PutApplicationType {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::PutApplicationType', { @_ });
  }
  sub PutService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::PutService', { @_ });
  }
  sub PutVersion {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::PutVersion', { @_ });
  }
  sub UpdateClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceFabricManagement::UpdateClusters', { @_ });
  }

  sub operations { qw/CreateClusters DeleteApplication DeleteApplicationType DeleteClusters DeleteService DeleteVersion GetApplication GetApplicationType GetByEnvironmentClusterVersions GetClusters GetClusterVersions GetService GetVersion ListApplication ListApplicationType ListByEnvironmentClusterVersions ListByResourceGroupClusters ListClusters ListClusterVersions ListOperations ListService ListVersion PatchApplication PatchApplicationType PatchService PatchVersion PutApplication PutApplicationType PutService PutVersion UpdateClusters / }

1;
