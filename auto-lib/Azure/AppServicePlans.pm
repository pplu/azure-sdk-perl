package Azure::AppServicePlans;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::CreateOrUpdateAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVnetRouteAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::CreateOrUpdateVnetRouteAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::DeleteAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteHybridConnectionAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::DeleteHybridConnectionAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVnetRouteAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::DeleteVnetRouteAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::GetAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetHybridConnectionAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::GetHybridConnectionAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetHybridConnectionPlanLimitAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::GetHybridConnectionPlanLimitAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRouteForVnetAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::GetRouteForVnetAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVnetFromServerFarmAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::GetVnetFromServerFarmAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVnetGatewayAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::GetVnetGatewayAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::ListAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::ListByResourceGroupAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCapabilitiesAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::ListCapabilitiesAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListHybridConnectionKeysAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::ListHybridConnectionKeysAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListHybridConnectionsAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::ListHybridConnectionsAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricDefintionsAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::ListMetricDefintionsAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::ListMetricsAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutesForVnetAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::ListRoutesForVnetAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVnetsAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::ListVnetsAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWebAppsAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::ListWebAppsAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWebAppsByHybridConnectionAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::ListWebAppsByHybridConnectionAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RebootWorkerAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::RebootWorkerAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RestartWebAppsAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::RestartWebAppsAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateVnetGatewayAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::UpdateVnetGatewayAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateVnetRouteAppServicePlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServicePlans::UpdateVnetRouteAppServicePlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateAppServicePlans CreateOrUpdateVnetRouteAppServicePlans DeleteAppServicePlans DeleteHybridConnectionAppServicePlans DeleteVnetRouteAppServicePlans GetAppServicePlans GetHybridConnectionAppServicePlans GetHybridConnectionPlanLimitAppServicePlans GetRouteForVnetAppServicePlans GetVnetFromServerFarmAppServicePlans GetVnetGatewayAppServicePlans ListAppServicePlans ListByResourceGroupAppServicePlans ListCapabilitiesAppServicePlans ListHybridConnectionKeysAppServicePlans ListHybridConnectionsAppServicePlans ListMetricDefintionsAppServicePlans ListMetricsAppServicePlans ListRoutesForVnetAppServicePlans ListVnetsAppServicePlans ListWebAppsAppServicePlans ListWebAppsByHybridConnectionAppServicePlans RebootWorkerAppServicePlans RestartWebAppsAppServicePlans UpdateVnetGatewayAppServicePlans UpdateVnetRouteAppServicePlans / }

1;
