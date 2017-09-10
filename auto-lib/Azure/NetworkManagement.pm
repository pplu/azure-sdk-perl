package Azure::NetworkManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub BackendHealthApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::BackendHealthApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckConnectivityNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CheckConnectivityNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckDnsNameAvailability {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CheckDnsNameAvailability', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckIPAddressAvailabilityVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CheckIPAddressAvailabilityVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuitAuthorizations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateExpressRouteCircuitAuthorizations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuitPeerings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateExpressRouteCircuitPeerings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuits {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateExpressRouteCircuits', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateInboundNatRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateInboundNatRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLoadBalancers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateLoadBalancers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLocalNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateLocalNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNetworkSecurityGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateNetworkSecurityGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePublicIPAddresses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdatePublicIPAddresses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRouteFilterRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateRouteFilterRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRouteFilters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateRouteFilters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRoutes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateRoutes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRouteTables {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateRouteTables', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSecurityRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateSecurityRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSubnets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateSubnets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkGatewayConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateVirtualNetworkGatewayConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkPeerings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateVirtualNetworkPeerings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreatePacketCaptures {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreatePacketCaptures', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuitAuthorizations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteExpressRouteCircuitAuthorizations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuitPeerings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteExpressRouteCircuitPeerings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuits {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteExpressRouteCircuits', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteInboundNatRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteInboundNatRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLoadBalancers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteLoadBalancers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLocalNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteLocalNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNetworkSecurityGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteNetworkSecurityGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePacketCaptures {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeletePacketCaptures', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePublicIPAddresses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeletePublicIPAddresses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRouteFilterRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteRouteFilterRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRouteFilters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteRouteFilters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRoutes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteRoutes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRouteTables {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteRouteTables', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSecurityRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteSecurityRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSubnets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteSubnets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkGatewayConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteVirtualNetworkGatewayConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkPeerings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteVirtualNetworkPeerings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GeneratevpnclientpackageVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GeneratevpnclientpackageVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateVpnProfileVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GenerateVpnProfileVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAdvertisedRoutesVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetAdvertisedRoutesVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBgpPeerStatusVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetBgpPeerStatusVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDefaultSecurityRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetDefaultSecurityRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEffectiveRouteTableNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetEffectiveRouteTableNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuitAuthorizations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetExpressRouteCircuitAuthorizations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuitPeerings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetExpressRouteCircuitPeerings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuits {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetExpressRouteCircuits', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFlowLogStatusNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetFlowLogStatusNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetInboundNatRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetInboundNatRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLearnedRoutesVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetLearnedRoutesVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLoadBalancerBackendAddressPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetLoadBalancerBackendAddressPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLoadBalancerFrontendIPConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetLoadBalancerFrontendIPConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLoadBalancerLoadBalancingRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetLoadBalancerLoadBalancingRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLoadBalancerProbes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetLoadBalancerProbes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLoadBalancers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetLoadBalancers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLocalNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetLocalNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkInterfaceIPConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetNetworkInterfaceIPConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkSecurityGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetNetworkSecurityGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNextHopNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetNextHopNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPacketCaptures {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetPacketCaptures', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPeeringStatsExpressRouteCircuits {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetPeeringStatsExpressRouteCircuits', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPublicIPAddresses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetPublicIPAddresses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRouteFilterRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetRouteFilterRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRouteFilters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetRouteFilters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRoutes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetRoutes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRouteTables {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetRouteTables', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecurityRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetSecurityRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetSharedKeyVirtualNetworkGatewayConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSslPredefinedPolicyApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetSslPredefinedPolicyApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatsExpressRouteCircuits {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetStatsExpressRouteCircuits', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatusPacketCaptures {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetStatusPacketCaptures', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSubnets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetSubnets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTopologyNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetTopologyNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTroubleshootingNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetTroubleshootingNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTroubleshootingResultNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetTroubleshootingResultNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineScaleSetPublicIPAddressPublicIPAddresses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualMachineScaleSetPublicIPAddressPublicIPAddresses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkGatewayConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualNetworkGatewayConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkPeerings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualNetworkPeerings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVMSecurityRulesNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVMSecurityRulesNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVpnProfilePacakgeUrlVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVpnProfilePacakgeUrlVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllExpressRouteCircuits {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllExpressRouteCircuits', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllLoadBalancers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllLoadBalancers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNetworkSecurityGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllNetworkSecurityGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllPublicIPAddresses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllPublicIPAddresses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllRouteTables {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllRouteTables', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListArpTableExpressRouteCircuits {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListArpTableExpressRouteCircuits', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAvailableEndpointServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAvailableEndpointServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAvailableSslOptionsApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAvailableSslOptionsApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAvailableSslPredefinedPoliciesApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAvailableSslPredefinedPoliciesApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAvailableWafRuleSetsApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAvailableWafRuleSetsApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBgpServiceCommunities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListBgpServiceCommunities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupRouteFilters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListByResourceGroupRouteFilters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByRouteFilterRouteFilterRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListByRouteFilterRouteFilterRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConnectionsVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListConnectionsVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDefaultSecurityRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListDefaultSecurityRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListEffectiveNetworkSecurityGroupsNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListEffectiveNetworkSecurityGroupsNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuitAuthorizations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListExpressRouteCircuitAuthorizations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuitPeerings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListExpressRouteCircuitPeerings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuits {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListExpressRouteCircuits', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteServiceProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListExpressRouteServiceProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListInboundNatRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListInboundNatRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLoadBalancerBackendAddressPools {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListLoadBalancerBackendAddressPools', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLoadBalancerFrontendIPConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListLoadBalancerFrontendIPConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLoadBalancerLoadBalancingRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListLoadBalancerLoadBalancingRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLoadBalancerNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListLoadBalancerNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLoadBalancerProbes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListLoadBalancerProbes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLoadBalancers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListLoadBalancers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLocalNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListLocalNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkInterfaceIPConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListNetworkInterfaceIPConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkInterfaceLoadBalancers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListNetworkInterfaceLoadBalancers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkSecurityGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListNetworkSecurityGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPacketCaptures {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListPacketCaptures', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPublicIPAddresses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListPublicIPAddresses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRouteFilters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListRouteFilters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListRoutes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutesTableExpressRouteCircuits {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListRoutesTableExpressRouteCircuits', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutesTableSummaryExpressRouteCircuits {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListRoutesTableSummaryExpressRouteCircuits', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRouteTables {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListRouteTables', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSecurityRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListSecurityRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSubnets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListSubnets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListUsages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsageVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListUsageVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetPublicIPAddressesPublicIPAddresses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualMachineScaleSetPublicIPAddressesPublicIPAddresses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetVMPublicIPAddressesPublicIPAddresses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualMachineScaleSetVMPublicIPAddressesPublicIPAddresses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworkGatewayConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualNetworkGatewayConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworkPeerings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualNetworkPeerings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ResetSharedKeyVirtualNetworkGatewayConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetVirtualNetworkGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ResetVirtualNetworkGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SetFlowLogConfigurationNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::SetFlowLogConfigurationNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::SetSharedKeyVirtualNetworkGatewayConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StartApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::StartApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StopApplicationGateways {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::StopApplicationGateways', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StopPacketCaptures {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::StopPacketCaptures', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateRouteFilterRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::UpdateRouteFilterRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateRouteFilters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::UpdateRouteFilters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub VerifyIPFlowNetworkWatchers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::VerifyIPFlowNetworkWatchers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/BackendHealthApplicationGateways CheckConnectivityNetworkWatchers CheckDnsNameAvailability CheckIPAddressAvailabilityVirtualNetworks CreateOrUpdateApplicationGateways CreateOrUpdateExpressRouteCircuitAuthorizations CreateOrUpdateExpressRouteCircuitPeerings CreateOrUpdateExpressRouteCircuits CreateOrUpdateInboundNatRules CreateOrUpdateLoadBalancers CreateOrUpdateLocalNetworkGateways CreateOrUpdateNetworkInterfaces CreateOrUpdateNetworkSecurityGroups CreateOrUpdateNetworkWatchers CreateOrUpdatePublicIPAddresses CreateOrUpdateRouteFilterRules CreateOrUpdateRouteFilters CreateOrUpdateRoutes CreateOrUpdateRouteTables CreateOrUpdateSecurityRules CreateOrUpdateSubnets CreateOrUpdateVirtualNetworkGatewayConnections CreateOrUpdateVirtualNetworkGateways CreateOrUpdateVirtualNetworkPeerings CreateOrUpdateVirtualNetworks CreatePacketCaptures DeleteApplicationGateways DeleteExpressRouteCircuitAuthorizations DeleteExpressRouteCircuitPeerings DeleteExpressRouteCircuits DeleteInboundNatRules DeleteLoadBalancers DeleteLocalNetworkGateways DeleteNetworkInterfaces DeleteNetworkSecurityGroups DeleteNetworkWatchers DeletePacketCaptures DeletePublicIPAddresses DeleteRouteFilterRules DeleteRouteFilters DeleteRoutes DeleteRouteTables DeleteSecurityRules DeleteSubnets DeleteVirtualNetworkGatewayConnections DeleteVirtualNetworkGateways DeleteVirtualNetworkPeerings DeleteVirtualNetworks GeneratevpnclientpackageVirtualNetworkGateways GenerateVpnProfileVirtualNetworkGateways GetAdvertisedRoutesVirtualNetworkGateways GetApplicationGateways GetBgpPeerStatusVirtualNetworkGateways GetDefaultSecurityRules GetEffectiveRouteTableNetworkInterfaces GetExpressRouteCircuitAuthorizations GetExpressRouteCircuitPeerings GetExpressRouteCircuits GetFlowLogStatusNetworkWatchers GetInboundNatRules GetLearnedRoutesVirtualNetworkGateways GetLoadBalancerBackendAddressPools GetLoadBalancerFrontendIPConfigurations GetLoadBalancerLoadBalancingRules GetLoadBalancerProbes GetLoadBalancers GetLocalNetworkGateways GetNetworkInterfaceIPConfigurations GetNetworkInterfaces GetNetworkSecurityGroups GetNetworkWatchers GetNextHopNetworkWatchers GetPacketCaptures GetPeeringStatsExpressRouteCircuits GetPublicIPAddresses GetRouteFilterRules GetRouteFilters GetRoutes GetRouteTables GetSecurityRules GetSharedKeyVirtualNetworkGatewayConnections GetSslPredefinedPolicyApplicationGateways GetStatsExpressRouteCircuits GetStatusPacketCaptures GetSubnets GetTopologyNetworkWatchers GetTroubleshootingNetworkWatchers GetTroubleshootingResultNetworkWatchers GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces GetVirtualMachineScaleSetPublicIPAddressPublicIPAddresses GetVirtualNetworkGatewayConnections GetVirtualNetworkGateways GetVirtualNetworkPeerings GetVirtualNetworks GetVMSecurityRulesNetworkWatchers GetVpnProfilePacakgeUrlVirtualNetworkGateways ListAllApplicationGateways ListAllExpressRouteCircuits ListAllLoadBalancers ListAllNetworkInterfaces ListAllNetworkSecurityGroups ListAllNetworkWatchers ListAllPublicIPAddresses ListAllRouteTables ListAllVirtualNetworks ListApplicationGateways ListArpTableExpressRouteCircuits ListAvailableEndpointServices ListAvailableSslOptionsApplicationGateways ListAvailableSslPredefinedPoliciesApplicationGateways ListAvailableWafRuleSetsApplicationGateways ListBgpServiceCommunities ListByResourceGroupRouteFilters ListByRouteFilterRouteFilterRules ListConnectionsVirtualNetworkGateways ListDefaultSecurityRules ListEffectiveNetworkSecurityGroupsNetworkInterfaces ListExpressRouteCircuitAuthorizations ListExpressRouteCircuitPeerings ListExpressRouteCircuits ListExpressRouteServiceProviders ListInboundNatRules ListLoadBalancerBackendAddressPools ListLoadBalancerFrontendIPConfigurations ListLoadBalancerLoadBalancingRules ListLoadBalancerNetworkInterfaces ListLoadBalancerProbes ListLoadBalancers ListLocalNetworkGateways ListNetworkInterfaceIPConfigurations ListNetworkInterfaceLoadBalancers ListNetworkInterfaces ListNetworkSecurityGroups ListNetworkWatchers ListPacketCaptures ListPublicIPAddresses ListRouteFilters ListRoutes ListRoutesTableExpressRouteCircuits ListRoutesTableSummaryExpressRouteCircuits ListRouteTables ListSecurityRules ListSubnets ListUsages ListUsageVirtualNetworks ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces ListVirtualMachineScaleSetPublicIPAddressesPublicIPAddresses ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces ListVirtualMachineScaleSetVMPublicIPAddressesPublicIPAddresses ListVirtualNetworkGatewayConnections ListVirtualNetworkGateways ListVirtualNetworkPeerings ListVirtualNetworks ResetSharedKeyVirtualNetworkGatewayConnections ResetVirtualNetworkGateways SetFlowLogConfigurationNetworkWatchers SetSharedKeyVirtualNetworkGatewayConnections StartApplicationGateways StopApplicationGateways StopPacketCaptures UpdateRouteFilterRules UpdateRouteFilters VerifyIPFlowNetworkWatchers / }

1;
