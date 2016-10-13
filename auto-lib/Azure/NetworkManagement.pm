package Azure::NetworkManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckDnsNameAvailability {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CheckDnsNameAvailability', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckIPAddressAvailabilityVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CheckIPAddressAvailabilityVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePublicIPAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdatePublicIPAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateVirtualNetworkPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePublicIPAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeletePublicIPAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteVirtualNetworkPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GeneratevpnclientpackageVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GeneratevpnclientpackageVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEffectiveRouteTableNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetEffectiveRouteTableNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPeeringStatsExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetPeeringStatsExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPublicIPAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetPublicIPAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetSharedKeyVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatsExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetStatsExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualNetworkPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllPublicIPAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllPublicIPAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListArpTableExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListArpTableExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListEffectiveNetworkSecurityGroupsNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListEffectiveNetworkSecurityGroupsNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteServiceProviders {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListExpressRouteServiceProviders', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPublicIPAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListPublicIPAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutesTableExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListRoutesTableExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutesTableSummaryExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListRoutesTableSummaryExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsages {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListUsages', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworkPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualNetworkPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ResetSharedKeyVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ResetVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::SetSharedKeyVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::StartApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::StopApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckDnsNameAvailability CheckIPAddressAvailabilityVirtualNetworks CreateOrUpdateApplicationGateways CreateOrUpdateExpressRouteCircuitAuthorizations CreateOrUpdateExpressRouteCircuitPeerings CreateOrUpdateExpressRouteCircuits CreateOrUpdateLoadBalancers CreateOrUpdateLocalNetworkGateways CreateOrUpdateNetworkInterfaces CreateOrUpdateNetworkSecurityGroups CreateOrUpdatePublicIPAddresses CreateOrUpdateRoutes CreateOrUpdateRouteTables CreateOrUpdateSecurityRules CreateOrUpdateSubnets CreateOrUpdateVirtualNetworkGatewayConnections CreateOrUpdateVirtualNetworkGateways CreateOrUpdateVirtualNetworkPeerings CreateOrUpdateVirtualNetworks DeleteApplicationGateways DeleteExpressRouteCircuitAuthorizations DeleteExpressRouteCircuitPeerings DeleteExpressRouteCircuits DeleteLoadBalancers DeleteLocalNetworkGateways DeleteNetworkInterfaces DeleteNetworkSecurityGroups DeletePublicIPAddresses DeleteRoutes DeleteRouteTables DeleteSecurityRules DeleteSubnets DeleteVirtualNetworkGatewayConnections DeleteVirtualNetworkGateways DeleteVirtualNetworkPeerings DeleteVirtualNetworks GeneratevpnclientpackageVirtualNetworkGateways GetApplicationGateways GetEffectiveRouteTableNetworkInterfaces GetExpressRouteCircuitAuthorizations GetExpressRouteCircuitPeerings GetExpressRouteCircuits GetLoadBalancers GetLocalNetworkGateways GetNetworkInterfaces GetNetworkSecurityGroups GetPeeringStatsExpressRouteCircuits GetPublicIPAddresses GetRoutes GetRouteTables GetSecurityRules GetSharedKeyVirtualNetworkGatewayConnections GetStatsExpressRouteCircuits GetSubnets GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces GetVirtualNetworkGatewayConnections GetVirtualNetworkGateways GetVirtualNetworkPeerings GetVirtualNetworks ListAllApplicationGateways ListAllExpressRouteCircuits ListAllLoadBalancers ListAllNetworkInterfaces ListAllNetworkSecurityGroups ListAllPublicIPAddresses ListAllRouteTables ListAllVirtualNetworks ListApplicationGateways ListArpTableExpressRouteCircuits ListEffectiveNetworkSecurityGroupsNetworkInterfaces ListExpressRouteCircuitAuthorizations ListExpressRouteCircuitPeerings ListExpressRouteCircuits ListExpressRouteServiceProviders ListLoadBalancers ListLocalNetworkGateways ListNetworkInterfaces ListNetworkSecurityGroups ListPublicIPAddresses ListRoutes ListRoutesTableExpressRouteCircuits ListRoutesTableSummaryExpressRouteCircuits ListRouteTables ListSecurityRules ListSubnets ListUsages ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces ListVirtualNetworkGatewayConnections ListVirtualNetworkGateways ListVirtualNetworkPeerings ListVirtualNetworks ResetSharedKeyVirtualNetworkGatewayConnections ResetVirtualNetworkGateways SetSharedKeyVirtualNetworkGatewayConnections StartApplicationGateways StopApplicationGateways / }

1;
