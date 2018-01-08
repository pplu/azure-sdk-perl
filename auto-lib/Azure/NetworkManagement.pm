package Azure::NetworkManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub BackendHealthApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::BackendHealthApplicationGateways', { @_ });
  }
  sub CheckConnectivityNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CheckConnectivityNetworkWatchers', { @_ });
  }
  sub CheckDnsNameAvailability {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CheckDnsNameAvailability', { @_ });
  }
  sub CheckIPAddressAvailabilityVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CheckIPAddressAvailabilityVirtualNetworks', { @_ });
  }
  sub CreateOrUpdateApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateApplicationGateways', { @_ });
  }
  sub CreateOrUpdateApplicationSecurityGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateApplicationSecurityGroups', { @_ });
  }
  sub CreateOrUpdateExpressRouteCircuitAuthorizations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateExpressRouteCircuitAuthorizations', { @_ });
  }
  sub CreateOrUpdateExpressRouteCircuitPeerings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateExpressRouteCircuitPeerings', { @_ });
  }
  sub CreateOrUpdateExpressRouteCircuits {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateExpressRouteCircuits', { @_ });
  }
  sub CreateOrUpdateInboundNatRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateInboundNatRules', { @_ });
  }
  sub CreateOrUpdateLoadBalancers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateLoadBalancers', { @_ });
  }
  sub CreateOrUpdateLocalNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateLocalNetworkGateways', { @_ });
  }
  sub CreateOrUpdateNetworkInterfaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateNetworkInterfaces', { @_ });
  }
  sub CreateOrUpdateNetworkSecurityGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateNetworkSecurityGroups', { @_ });
  }
  sub CreateOrUpdateNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateNetworkWatchers', { @_ });
  }
  sub CreateOrUpdatePublicIPAddresses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdatePublicIPAddresses', { @_ });
  }
  sub CreateOrUpdateRouteFilterRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateRouteFilterRules', { @_ });
  }
  sub CreateOrUpdateRouteFilters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateRouteFilters', { @_ });
  }
  sub CreateOrUpdateRoutes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateRoutes', { @_ });
  }
  sub CreateOrUpdateRouteTables {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateRouteTables', { @_ });
  }
  sub CreateOrUpdateSecurityRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateSecurityRules', { @_ });
  }
  sub CreateOrUpdateSubnets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateSubnets', { @_ });
  }
  sub CreateOrUpdateVirtualNetworkGatewayConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateVirtualNetworkGatewayConnections', { @_ });
  }
  sub CreateOrUpdateVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateVirtualNetworkGateways', { @_ });
  }
  sub CreateOrUpdateVirtualNetworkPeerings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateVirtualNetworkPeerings', { @_ });
  }
  sub CreateOrUpdateVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreateOrUpdateVirtualNetworks', { @_ });
  }
  sub CreatePacketCaptures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::CreatePacketCaptures', { @_ });
  }
  sub DeleteApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteApplicationGateways', { @_ });
  }
  sub DeleteApplicationSecurityGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteApplicationSecurityGroups', { @_ });
  }
  sub DeleteExpressRouteCircuitAuthorizations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteExpressRouteCircuitAuthorizations', { @_ });
  }
  sub DeleteExpressRouteCircuitPeerings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteExpressRouteCircuitPeerings', { @_ });
  }
  sub DeleteExpressRouteCircuits {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteExpressRouteCircuits', { @_ });
  }
  sub DeleteInboundNatRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteInboundNatRules', { @_ });
  }
  sub DeleteLoadBalancers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteLoadBalancers', { @_ });
  }
  sub DeleteLocalNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteLocalNetworkGateways', { @_ });
  }
  sub DeleteNetworkInterfaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteNetworkInterfaces', { @_ });
  }
  sub DeleteNetworkSecurityGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteNetworkSecurityGroups', { @_ });
  }
  sub DeleteNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteNetworkWatchers', { @_ });
  }
  sub DeletePacketCaptures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeletePacketCaptures', { @_ });
  }
  sub DeletePublicIPAddresses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeletePublicIPAddresses', { @_ });
  }
  sub DeleteRouteFilterRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteRouteFilterRules', { @_ });
  }
  sub DeleteRouteFilters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteRouteFilters', { @_ });
  }
  sub DeleteRoutes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteRoutes', { @_ });
  }
  sub DeleteRouteTables {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteRouteTables', { @_ });
  }
  sub DeleteSecurityRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteSecurityRules', { @_ });
  }
  sub DeleteSubnets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteSubnets', { @_ });
  }
  sub DeleteVirtualNetworkGatewayConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteVirtualNetworkGatewayConnections', { @_ });
  }
  sub DeleteVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteVirtualNetworkGateways', { @_ });
  }
  sub DeleteVirtualNetworkPeerings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteVirtualNetworkPeerings', { @_ });
  }
  sub DeleteVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::DeleteVirtualNetworks', { @_ });
  }
  sub GeneratevpnclientpackageVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GeneratevpnclientpackageVirtualNetworkGateways', { @_ });
  }
  sub GenerateVpnProfileVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GenerateVpnProfileVirtualNetworkGateways', { @_ });
  }
  sub GetAdvertisedRoutesVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetAdvertisedRoutesVirtualNetworkGateways', { @_ });
  }
  sub GetApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetApplicationGateways', { @_ });
  }
  sub GetApplicationSecurityGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetApplicationSecurityGroups', { @_ });
  }
  sub GetAzureReachabilityReportNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetAzureReachabilityReportNetworkWatchers', { @_ });
  }
  sub GetBgpPeerStatusVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetBgpPeerStatusVirtualNetworkGateways', { @_ });
  }
  sub GetDefaultSecurityRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetDefaultSecurityRules', { @_ });
  }
  sub GetEffectiveRouteTableNetworkInterfaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetEffectiveRouteTableNetworkInterfaces', { @_ });
  }
  sub GetExpressRouteCircuitAuthorizations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetExpressRouteCircuitAuthorizations', { @_ });
  }
  sub GetExpressRouteCircuitPeerings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetExpressRouteCircuitPeerings', { @_ });
  }
  sub GetExpressRouteCircuits {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetExpressRouteCircuits', { @_ });
  }
  sub GetFlowLogStatusNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetFlowLogStatusNetworkWatchers', { @_ });
  }
  sub GetInboundNatRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetInboundNatRules', { @_ });
  }
  sub GetLearnedRoutesVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetLearnedRoutesVirtualNetworkGateways', { @_ });
  }
  sub GetLoadBalancerBackendAddressPools {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetLoadBalancerBackendAddressPools', { @_ });
  }
  sub GetLoadBalancerFrontendIPConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetLoadBalancerFrontendIPConfigurations', { @_ });
  }
  sub GetLoadBalancerLoadBalancingRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetLoadBalancerLoadBalancingRules', { @_ });
  }
  sub GetLoadBalancerProbes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetLoadBalancerProbes', { @_ });
  }
  sub GetLoadBalancers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetLoadBalancers', { @_ });
  }
  sub GetLocalNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetLocalNetworkGateways', { @_ });
  }
  sub GetNetworkInterfaceIPConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetNetworkInterfaceIPConfigurations', { @_ });
  }
  sub GetNetworkInterfaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetNetworkInterfaces', { @_ });
  }
  sub GetNetworkSecurityGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetNetworkSecurityGroups', { @_ });
  }
  sub GetNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetNetworkWatchers', { @_ });
  }
  sub GetNextHopNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetNextHopNetworkWatchers', { @_ });
  }
  sub GetPacketCaptures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetPacketCaptures', { @_ });
  }
  sub GetPeeringStatsExpressRouteCircuits {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetPeeringStatsExpressRouteCircuits', { @_ });
  }
  sub GetPublicIPAddresses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetPublicIPAddresses', { @_ });
  }
  sub GetRouteFilterRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetRouteFilterRules', { @_ });
  }
  sub GetRouteFilters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetRouteFilters', { @_ });
  }
  sub GetRoutes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetRoutes', { @_ });
  }
  sub GetRouteTables {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetRouteTables', { @_ });
  }
  sub GetSecurityRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetSecurityRules', { @_ });
  }
  sub GetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetSharedKeyVirtualNetworkGatewayConnections', { @_ });
  }
  sub GetSslPredefinedPolicyApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetSslPredefinedPolicyApplicationGateways', { @_ });
  }
  sub GetStatsExpressRouteCircuits {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetStatsExpressRouteCircuits', { @_ });
  }
  sub GetStatusPacketCaptures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetStatusPacketCaptures', { @_ });
  }
  sub GetSubnets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetSubnets', { @_ });
  }
  sub GetTopologyNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetTopologyNetworkWatchers', { @_ });
  }
  sub GetTroubleshootingNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetTroubleshootingNetworkWatchers', { @_ });
  }
  sub GetTroubleshootingResultNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetTroubleshootingResultNetworkWatchers', { @_ });
  }
  sub GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces', { @_ });
  }
  sub GetVirtualMachineScaleSetPublicIPAddressPublicIPAddresses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetVirtualMachineScaleSetPublicIPAddressPublicIPAddresses', { @_ });
  }
  sub GetVirtualNetworkGatewayConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetVirtualNetworkGatewayConnections', { @_ });
  }
  sub GetVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetVirtualNetworkGateways', { @_ });
  }
  sub GetVirtualNetworkPeerings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetVirtualNetworkPeerings', { @_ });
  }
  sub GetVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetVirtualNetworks', { @_ });
  }
  sub GetVMSecurityRulesNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetVMSecurityRulesNetworkWatchers', { @_ });
  }
  sub GetVpnProfilePackageUrlVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::GetVpnProfilePackageUrlVirtualNetworkGateways', { @_ });
  }
  sub ListAllApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAllApplicationGateways', { @_ });
  }
  sub ListAllApplicationSecurityGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAllApplicationSecurityGroups', { @_ });
  }
  sub ListAllExpressRouteCircuits {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAllExpressRouteCircuits', { @_ });
  }
  sub ListAllLoadBalancers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAllLoadBalancers', { @_ });
  }
  sub ListAllNetworkInterfaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAllNetworkInterfaces', { @_ });
  }
  sub ListAllNetworkSecurityGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAllNetworkSecurityGroups', { @_ });
  }
  sub ListAllNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAllNetworkWatchers', { @_ });
  }
  sub ListAllPublicIPAddresses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAllPublicIPAddresses', { @_ });
  }
  sub ListAllRouteTables {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAllRouteTables', { @_ });
  }
  sub ListAllVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAllVirtualNetworks', { @_ });
  }
  sub ListApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListApplicationGateways', { @_ });
  }
  sub ListApplicationSecurityGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListApplicationSecurityGroups', { @_ });
  }
  sub ListArpTableExpressRouteCircuits {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListArpTableExpressRouteCircuits', { @_ });
  }
  sub ListAvailableEndpointServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAvailableEndpointServices', { @_ });
  }
  sub ListAvailableProvidersNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAvailableProvidersNetworkWatchers', { @_ });
  }
  sub ListAvailableSslOptionsApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAvailableSslOptionsApplicationGateways', { @_ });
  }
  sub ListAvailableSslPredefinedPoliciesApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAvailableSslPredefinedPoliciesApplicationGateways', { @_ });
  }
  sub ListAvailableWafRuleSetsApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListAvailableWafRuleSetsApplicationGateways', { @_ });
  }
  sub ListBgpServiceCommunities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListBgpServiceCommunities', { @_ });
  }
  sub ListByResourceGroupRouteFilters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListByResourceGroupRouteFilters', { @_ });
  }
  sub ListByRouteFilterRouteFilterRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListByRouteFilterRouteFilterRules', { @_ });
  }
  sub ListConnectionsVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListConnectionsVirtualNetworkGateways', { @_ });
  }
  sub ListDefaultSecurityRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListDefaultSecurityRules', { @_ });
  }
  sub ListEffectiveNetworkSecurityGroupsNetworkInterfaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListEffectiveNetworkSecurityGroupsNetworkInterfaces', { @_ });
  }
  sub ListExpressRouteCircuitAuthorizations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListExpressRouteCircuitAuthorizations', { @_ });
  }
  sub ListExpressRouteCircuitPeerings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListExpressRouteCircuitPeerings', { @_ });
  }
  sub ListExpressRouteCircuits {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListExpressRouteCircuits', { @_ });
  }
  sub ListExpressRouteServiceProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListExpressRouteServiceProviders', { @_ });
  }
  sub ListInboundNatRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListInboundNatRules', { @_ });
  }
  sub ListLoadBalancerBackendAddressPools {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListLoadBalancerBackendAddressPools', { @_ });
  }
  sub ListLoadBalancerFrontendIPConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListLoadBalancerFrontendIPConfigurations', { @_ });
  }
  sub ListLoadBalancerLoadBalancingRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListLoadBalancerLoadBalancingRules', { @_ });
  }
  sub ListLoadBalancerNetworkInterfaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListLoadBalancerNetworkInterfaces', { @_ });
  }
  sub ListLoadBalancerProbes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListLoadBalancerProbes', { @_ });
  }
  sub ListLoadBalancers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListLoadBalancers', { @_ });
  }
  sub ListLocalNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListLocalNetworkGateways', { @_ });
  }
  sub ListNetworkInterfaceIPConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListNetworkInterfaceIPConfigurations', { @_ });
  }
  sub ListNetworkInterfaceLoadBalancers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListNetworkInterfaceLoadBalancers', { @_ });
  }
  sub ListNetworkInterfaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListNetworkInterfaces', { @_ });
  }
  sub ListNetworkSecurityGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListNetworkSecurityGroups', { @_ });
  }
  sub ListNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListNetworkWatchers', { @_ });
  }
  sub ListPacketCaptures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListPacketCaptures', { @_ });
  }
  sub ListPublicIPAddresses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListPublicIPAddresses', { @_ });
  }
  sub ListRouteFilters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListRouteFilters', { @_ });
  }
  sub ListRoutes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListRoutes', { @_ });
  }
  sub ListRoutesTableExpressRouteCircuits {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListRoutesTableExpressRouteCircuits', { @_ });
  }
  sub ListRoutesTableSummaryExpressRouteCircuits {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListRoutesTableSummaryExpressRouteCircuits', { @_ });
  }
  sub ListRouteTables {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListRouteTables', { @_ });
  }
  sub ListSecurityRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListSecurityRules', { @_ });
  }
  sub ListSubnets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListSubnets', { @_ });
  }
  sub ListUsages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListUsages', { @_ });
  }
  sub ListUsageVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListUsageVirtualNetworks', { @_ });
  }
  sub ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces', { @_ });
  }
  sub ListVirtualMachineScaleSetPublicIPAddressesPublicIPAddresses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListVirtualMachineScaleSetPublicIPAddressesPublicIPAddresses', { @_ });
  }
  sub ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces', { @_ });
  }
  sub ListVirtualMachineScaleSetVMPublicIPAddressesPublicIPAddresses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListVirtualMachineScaleSetVMPublicIPAddressesPublicIPAddresses', { @_ });
  }
  sub ListVirtualNetworkGatewayConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListVirtualNetworkGatewayConnections', { @_ });
  }
  sub ListVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListVirtualNetworkGateways', { @_ });
  }
  sub ListVirtualNetworkPeerings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListVirtualNetworkPeerings', { @_ });
  }
  sub ListVirtualNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ListVirtualNetworks', { @_ });
  }
  sub ResetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ResetSharedKeyVirtualNetworkGatewayConnections', { @_ });
  }
  sub ResetVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::ResetVirtualNetworkGateways', { @_ });
  }
  sub SetFlowLogConfigurationNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::SetFlowLogConfigurationNetworkWatchers', { @_ });
  }
  sub SetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::SetSharedKeyVirtualNetworkGatewayConnections', { @_ });
  }
  sub StartApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::StartApplicationGateways', { @_ });
  }
  sub StopApplicationGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::StopApplicationGateways', { @_ });
  }
  sub StopPacketCaptures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::StopPacketCaptures', { @_ });
  }
  sub SupportedVpnDevicesVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::SupportedVpnDevicesVirtualNetworkGateways', { @_ });
  }
  sub UpdateRouteFilterRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::UpdateRouteFilterRules', { @_ });
  }
  sub UpdateRouteFilters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::UpdateRouteFilters', { @_ });
  }
  sub VerifyIPFlowNetworkWatchers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::VerifyIPFlowNetworkWatchers', { @_ });
  }
  sub VpnDeviceConfigurationScriptVirtualNetworkGateways {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NetworkManagement::VpnDeviceConfigurationScriptVirtualNetworkGateways', { @_ });
  }

  sub operations { qw/BackendHealthApplicationGateways CheckConnectivityNetworkWatchers CheckDnsNameAvailability CheckIPAddressAvailabilityVirtualNetworks CreateOrUpdateApplicationGateways CreateOrUpdateApplicationSecurityGroups CreateOrUpdateExpressRouteCircuitAuthorizations CreateOrUpdateExpressRouteCircuitPeerings CreateOrUpdateExpressRouteCircuits CreateOrUpdateInboundNatRules CreateOrUpdateLoadBalancers CreateOrUpdateLocalNetworkGateways CreateOrUpdateNetworkInterfaces CreateOrUpdateNetworkSecurityGroups CreateOrUpdateNetworkWatchers CreateOrUpdatePublicIPAddresses CreateOrUpdateRouteFilterRules CreateOrUpdateRouteFilters CreateOrUpdateRoutes CreateOrUpdateRouteTables CreateOrUpdateSecurityRules CreateOrUpdateSubnets CreateOrUpdateVirtualNetworkGatewayConnections CreateOrUpdateVirtualNetworkGateways CreateOrUpdateVirtualNetworkPeerings CreateOrUpdateVirtualNetworks CreatePacketCaptures DeleteApplicationGateways DeleteApplicationSecurityGroups DeleteExpressRouteCircuitAuthorizations DeleteExpressRouteCircuitPeerings DeleteExpressRouteCircuits DeleteInboundNatRules DeleteLoadBalancers DeleteLocalNetworkGateways DeleteNetworkInterfaces DeleteNetworkSecurityGroups DeleteNetworkWatchers DeletePacketCaptures DeletePublicIPAddresses DeleteRouteFilterRules DeleteRouteFilters DeleteRoutes DeleteRouteTables DeleteSecurityRules DeleteSubnets DeleteVirtualNetworkGatewayConnections DeleteVirtualNetworkGateways DeleteVirtualNetworkPeerings DeleteVirtualNetworks GeneratevpnclientpackageVirtualNetworkGateways GenerateVpnProfileVirtualNetworkGateways GetAdvertisedRoutesVirtualNetworkGateways GetApplicationGateways GetApplicationSecurityGroups GetAzureReachabilityReportNetworkWatchers GetBgpPeerStatusVirtualNetworkGateways GetDefaultSecurityRules GetEffectiveRouteTableNetworkInterfaces GetExpressRouteCircuitAuthorizations GetExpressRouteCircuitPeerings GetExpressRouteCircuits GetFlowLogStatusNetworkWatchers GetInboundNatRules GetLearnedRoutesVirtualNetworkGateways GetLoadBalancerBackendAddressPools GetLoadBalancerFrontendIPConfigurations GetLoadBalancerLoadBalancingRules GetLoadBalancerProbes GetLoadBalancers GetLocalNetworkGateways GetNetworkInterfaceIPConfigurations GetNetworkInterfaces GetNetworkSecurityGroups GetNetworkWatchers GetNextHopNetworkWatchers GetPacketCaptures GetPeeringStatsExpressRouteCircuits GetPublicIPAddresses GetRouteFilterRules GetRouteFilters GetRoutes GetRouteTables GetSecurityRules GetSharedKeyVirtualNetworkGatewayConnections GetSslPredefinedPolicyApplicationGateways GetStatsExpressRouteCircuits GetStatusPacketCaptures GetSubnets GetTopologyNetworkWatchers GetTroubleshootingNetworkWatchers GetTroubleshootingResultNetworkWatchers GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces GetVirtualMachineScaleSetPublicIPAddressPublicIPAddresses GetVirtualNetworkGatewayConnections GetVirtualNetworkGateways GetVirtualNetworkPeerings GetVirtualNetworks GetVMSecurityRulesNetworkWatchers GetVpnProfilePackageUrlVirtualNetworkGateways ListAllApplicationGateways ListAllApplicationSecurityGroups ListAllExpressRouteCircuits ListAllLoadBalancers ListAllNetworkInterfaces ListAllNetworkSecurityGroups ListAllNetworkWatchers ListAllPublicIPAddresses ListAllRouteTables ListAllVirtualNetworks ListApplicationGateways ListApplicationSecurityGroups ListArpTableExpressRouteCircuits ListAvailableEndpointServices ListAvailableProvidersNetworkWatchers ListAvailableSslOptionsApplicationGateways ListAvailableSslPredefinedPoliciesApplicationGateways ListAvailableWafRuleSetsApplicationGateways ListBgpServiceCommunities ListByResourceGroupRouteFilters ListByRouteFilterRouteFilterRules ListConnectionsVirtualNetworkGateways ListDefaultSecurityRules ListEffectiveNetworkSecurityGroupsNetworkInterfaces ListExpressRouteCircuitAuthorizations ListExpressRouteCircuitPeerings ListExpressRouteCircuits ListExpressRouteServiceProviders ListInboundNatRules ListLoadBalancerBackendAddressPools ListLoadBalancerFrontendIPConfigurations ListLoadBalancerLoadBalancingRules ListLoadBalancerNetworkInterfaces ListLoadBalancerProbes ListLoadBalancers ListLocalNetworkGateways ListNetworkInterfaceIPConfigurations ListNetworkInterfaceLoadBalancers ListNetworkInterfaces ListNetworkSecurityGroups ListNetworkWatchers ListPacketCaptures ListPublicIPAddresses ListRouteFilters ListRoutes ListRoutesTableExpressRouteCircuits ListRoutesTableSummaryExpressRouteCircuits ListRouteTables ListSecurityRules ListSubnets ListUsages ListUsageVirtualNetworks ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces ListVirtualMachineScaleSetPublicIPAddressesPublicIPAddresses ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces ListVirtualMachineScaleSetVMPublicIPAddressesPublicIPAddresses ListVirtualNetworkGatewayConnections ListVirtualNetworkGateways ListVirtualNetworkPeerings ListVirtualNetworks ResetSharedKeyVirtualNetworkGatewayConnections ResetVirtualNetworkGateways SetFlowLogConfigurationNetworkWatchers SetSharedKeyVirtualNetworkGatewayConnections StartApplicationGateways StopApplicationGateways StopPacketCaptures SupportedVpnDevicesVirtualNetworkGateways UpdateRouteFilterRules UpdateRouteFilters VerifyIPFlowNetworkWatchers VpnDeviceConfigurationScriptVirtualNetworkGateways / }

1;
