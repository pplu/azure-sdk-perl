package NetworkManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckDnsNameAvailability {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CheckDnsNameAvailability', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePublicIPAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdatePublicIPAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::CreateOrUpdateVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePublicIPAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeletePublicIPAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::DeleteVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GeneratevpnclientpackageVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GeneratevpnclientpackageVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPeeringStatsExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetPeeringStatsExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPublicIPAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetPublicIPAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetSharedKeyVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatsExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetStatsExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::GetVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListAllApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListAllExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListAllLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListAllNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListAllNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllPublicIPAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListAllPublicIPAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListAllRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListAllVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListArpTableExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListArpTableExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteServiceProviders {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListExpressRouteServiceProviders', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPublicIPAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListPublicIPAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutesTableExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListRoutesTableExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutesTableSummaryExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListRoutesTableSummaryExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsages {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListUsages', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ListVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ResetSharedKeyVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::ResetVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::SetSharedKeyVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::StartApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NetworkManagement::StopApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
