package Azure::NetworkResourceProvider;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckDnsNameAvailability {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CheckDnsNameAvailability', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePublicIpAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdatePublicIpAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::CreateOrUpdateVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePublicIpAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeletePublicIpAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::DeleteVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPublicIpAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetPublicIpAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetSharedKeyVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::GetVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListAllApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListAllExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListAllLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListAllNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListAllNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllPublicIpAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListAllPublicIpAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListAllRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListAllVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListArpTableExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListArpTableExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuitAuthorizations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListExpressRouteCircuitAuthorizations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuitPeerings {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListExpressRouteCircuitPeerings', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExpressRouteServiceProviders {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListExpressRouteServiceProviders', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLocalNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListLocalNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkSecurityGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListNetworkSecurityGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPublicIpAddresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListPublicIpAddresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListRoutes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoutesTableExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListRoutesTableExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRouteTables {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListRouteTables', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSecurityRules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListSecurityRules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListStatsExpressRouteCircuits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListStatsExpressRouteCircuits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSubnets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListSubnets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsages {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListUsages', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetworks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ListVirtualNetworks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ResetSharedKeyVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetVirtualNetworkGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::ResetVirtualNetworkGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SetSharedKeyVirtualNetworkGatewayConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::SetSharedKeyVirtualNetworkGatewayConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::StartApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopApplicationGateways {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NetworkResourceProvider::StopApplicationGateways', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
