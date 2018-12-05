package Azure::AppServicePlans;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::CreateOrUpdateAppServicePlans', { @_ });
  }
  sub CreateOrUpdateVnetRouteAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::CreateOrUpdateVnetRouteAppServicePlans', { @_ });
  }
  sub DeleteAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::DeleteAppServicePlans', { @_ });
  }
  sub DeleteHybridConnectionAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::DeleteHybridConnectionAppServicePlans', { @_ });
  }
  sub DeleteVnetRouteAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::DeleteVnetRouteAppServicePlans', { @_ });
  }
  sub GetAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::GetAppServicePlans', { @_ });
  }
  sub GetHybridConnectionAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::GetHybridConnectionAppServicePlans', { @_ });
  }
  sub GetHybridConnectionPlanLimitAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::GetHybridConnectionPlanLimitAppServicePlans', { @_ });
  }
  sub GetRouteForVnetAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::GetRouteForVnetAppServicePlans', { @_ });
  }
  sub GetVnetFromServerFarmAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::GetVnetFromServerFarmAppServicePlans', { @_ });
  }
  sub GetVnetGatewayAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::GetVnetGatewayAppServicePlans', { @_ });
  }
  sub ListAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::ListAppServicePlans', { @_ });
  }
  sub ListByResourceGroupAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::ListByResourceGroupAppServicePlans', { @_ });
  }
  sub ListCapabilitiesAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::ListCapabilitiesAppServicePlans', { @_ });
  }
  sub ListHybridConnectionKeysAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::ListHybridConnectionKeysAppServicePlans', { @_ });
  }
  sub ListHybridConnectionsAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::ListHybridConnectionsAppServicePlans', { @_ });
  }
  sub ListMetricDefintionsAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::ListMetricDefintionsAppServicePlans', { @_ });
  }
  sub ListMetricsAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::ListMetricsAppServicePlans', { @_ });
  }
  sub ListRoutesForVnetAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::ListRoutesForVnetAppServicePlans', { @_ });
  }
  sub ListVnetsAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::ListVnetsAppServicePlans', { @_ });
  }
  sub ListWebAppsAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::ListWebAppsAppServicePlans', { @_ });
  }
  sub ListWebAppsByHybridConnectionAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::ListWebAppsByHybridConnectionAppServicePlans', { @_ });
  }
  sub RebootWorkerAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::RebootWorkerAppServicePlans', { @_ });
  }
  sub RestartWebAppsAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::RestartWebAppsAppServicePlans', { @_ });
  }
  sub UpdateVnetGatewayAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::UpdateVnetGatewayAppServicePlans', { @_ });
  }
  sub UpdateVnetRouteAppServicePlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServicePlans::UpdateVnetRouteAppServicePlans', { @_ });
  }

  sub operations { qw/CreateOrUpdateAppServicePlans CreateOrUpdateVnetRouteAppServicePlans DeleteAppServicePlans DeleteHybridConnectionAppServicePlans DeleteVnetRouteAppServicePlans GetAppServicePlans GetHybridConnectionAppServicePlans GetHybridConnectionPlanLimitAppServicePlans GetRouteForVnetAppServicePlans GetVnetFromServerFarmAppServicePlans GetVnetGatewayAppServicePlans ListAppServicePlans ListByResourceGroupAppServicePlans ListCapabilitiesAppServicePlans ListHybridConnectionKeysAppServicePlans ListHybridConnectionsAppServicePlans ListMetricDefintionsAppServicePlans ListMetricsAppServicePlans ListRoutesForVnetAppServicePlans ListVnetsAppServicePlans ListWebAppsAppServicePlans ListWebAppsByHybridConnectionAppServicePlans RebootWorkerAppServicePlans RestartWebAppsAppServicePlans UpdateVnetGatewayAppServicePlans UpdateVnetRouteAppServicePlans / }

1;
