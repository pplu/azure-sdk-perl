package Azure::FrontDoor;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckFrontDoorNameAvailability {
    my $self = shift;
    return $self->do_call(undef,'Azure::FrontDoor::CheckFrontDoorNameAvailability', { @_ });
  }
  sub CheckFrontDoorNameAvailabilityWithSubscription {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::CheckFrontDoorNameAvailabilityWithSubscription', { @_ });
  }
  sub CreateOrUpdateBackendPools {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::CreateOrUpdateBackendPools', { @_ });
  }
  sub CreateOrUpdateFrontDoors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::CreateOrUpdateFrontDoors', { @_ });
  }
  sub CreateOrUpdateFrontendEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::CreateOrUpdateFrontendEndpoints', { @_ });
  }
  sub CreateOrUpdateHealthProbeSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::CreateOrUpdateHealthProbeSettings', { @_ });
  }
  sub CreateOrUpdateLoadBalancingSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::CreateOrUpdateLoadBalancingSettings', { @_ });
  }
  sub CreateOrUpdatePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::CreateOrUpdatePolicies', { @_ });
  }
  sub CreateOrUpdateRoutingRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::CreateOrUpdateRoutingRules', { @_ });
  }
  sub DeleteBackendPools {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::DeleteBackendPools', { @_ });
  }
  sub DeleteFrontDoors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::DeleteFrontDoors', { @_ });
  }
  sub DeleteFrontendEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::DeleteFrontendEndpoints', { @_ });
  }
  sub DeleteHealthProbeSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::DeleteHealthProbeSettings', { @_ });
  }
  sub DeleteLoadBalancingSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::DeleteLoadBalancingSettings', { @_ });
  }
  sub DeletePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::DeletePolicies', { @_ });
  }
  sub DeleteRoutingRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::DeleteRoutingRules', { @_ });
  }
  sub DisableHttpsFrontendEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::DisableHttpsFrontendEndpoints', { @_ });
  }
  sub EnableHttpsFrontendEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::EnableHttpsFrontendEndpoints', { @_ });
  }
  sub GetBackendPools {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::GetBackendPools', { @_ });
  }
  sub GetFrontDoors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::GetFrontDoors', { @_ });
  }
  sub GetFrontendEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::GetFrontendEndpoints', { @_ });
  }
  sub GetHealthProbeSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::GetHealthProbeSettings', { @_ });
  }
  sub GetLoadBalancingSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::GetLoadBalancingSettings', { @_ });
  }
  sub GetPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::GetPolicies', { @_ });
  }
  sub GetRoutingRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::GetRoutingRules', { @_ });
  }
  sub ListByFrontDoorBackendPools {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::ListByFrontDoorBackendPools', { @_ });
  }
  sub ListByFrontDoorFrontendEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::ListByFrontDoorFrontendEndpoints', { @_ });
  }
  sub ListByFrontDoorHealthProbeSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::ListByFrontDoorHealthProbeSettings', { @_ });
  }
  sub ListByFrontDoorLoadBalancingSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::ListByFrontDoorLoadBalancingSettings', { @_ });
  }
  sub ListByFrontDoorRoutingRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::ListByFrontDoorRoutingRules', { @_ });
  }
  sub ListByResourceGroupFrontDoors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::ListByResourceGroupFrontDoors', { @_ });
  }
  sub ListFrontDoors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::ListFrontDoors', { @_ });
  }
  sub ListPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::ListPolicies', { @_ });
  }
  sub PurgeContentEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::PurgeContentEndpoints', { @_ });
  }
  sub ValidateCustomDomainFrontDoors {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::FrontDoor::ValidateCustomDomainFrontDoors', { @_ });
  }

  sub operations { qw/CheckFrontDoorNameAvailability CheckFrontDoorNameAvailabilityWithSubscription CreateOrUpdateBackendPools CreateOrUpdateFrontDoors CreateOrUpdateFrontendEndpoints CreateOrUpdateHealthProbeSettings CreateOrUpdateLoadBalancingSettings CreateOrUpdatePolicies CreateOrUpdateRoutingRules DeleteBackendPools DeleteFrontDoors DeleteFrontendEndpoints DeleteHealthProbeSettings DeleteLoadBalancingSettings DeletePolicies DeleteRoutingRules DisableHttpsFrontendEndpoints EnableHttpsFrontendEndpoints GetBackendPools GetFrontDoors GetFrontendEndpoints GetHealthProbeSettings GetLoadBalancingSettings GetPolicies GetRoutingRules ListByFrontDoorBackendPools ListByFrontDoorFrontendEndpoints ListByFrontDoorHealthProbeSettings ListByFrontDoorLoadBalancingSettings ListByFrontDoorRoutingRules ListByResourceGroupFrontDoors ListFrontDoors ListPolicies PurgeContentEndpoints ValidateCustomDomainFrontDoors / }

1;
