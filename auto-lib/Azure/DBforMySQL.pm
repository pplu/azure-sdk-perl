package Azure::DBforMySQL;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::CreateOrUpdateConfigurations', { @_ });
  }
  sub CreateOrUpdateDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::CreateOrUpdateDatabases', { @_ });
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::CreateOrUpdateFirewallRules', { @_ });
  }
  sub CreateOrUpdateServerSecurityAlertPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::CreateOrUpdateServerSecurityAlertPolicies', { @_ });
  }
  sub CreateOrUpdateVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::CreateOrUpdateVirtualNetworkRules', { @_ });
  }
  sub CreateServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::CreateServers', { @_ });
  }
  sub DeleteDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::DeleteDatabases', { @_ });
  }
  sub DeleteFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::DeleteFirewallRules', { @_ });
  }
  sub DeleteServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::DeleteServers', { @_ });
  }
  sub DeleteVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::DeleteVirtualNetworkRules', { @_ });
  }
  sub ExecuteCheckNameAvailability {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::ExecuteCheckNameAvailability', { @_ });
  }
  sub GetConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::GetConfigurations', { @_ });
  }
  sub GetDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::GetDatabases', { @_ });
  }
  sub GetFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::GetFirewallRules', { @_ });
  }
  sub GetServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::GetServers', { @_ });
  }
  sub GetServerSecurityAlertPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::GetServerSecurityAlertPolicies', { @_ });
  }
  sub GetVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::GetVirtualNetworkRules', { @_ });
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::ListByResourceGroupServers', { @_ });
  }
  sub ListByServerConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::ListByServerConfigurations', { @_ });
  }
  sub ListByServerDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::ListByServerDatabases', { @_ });
  }
  sub ListByServerFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::ListByServerFirewallRules', { @_ });
  }
  sub ListByServerLogFiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::ListByServerLogFiles', { @_ });
  }
  sub ListByServerReplicas {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::ListByServerReplicas', { @_ });
  }
  sub ListByServerVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::ListByServerVirtualNetworkRules', { @_ });
  }
  sub ListLocationBasedPerformanceTier {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::ListLocationBasedPerformanceTier', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::DBforMySQL::ListOperations', { @_ });
  }
  sub ListServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::ListServers', { @_ });
  }
  sub UpdateServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforMySQL::UpdateServers', { @_ });
  }

  sub operations { qw/CreateOrUpdateConfigurations CreateOrUpdateDatabases CreateOrUpdateFirewallRules CreateOrUpdateServerSecurityAlertPolicies CreateOrUpdateVirtualNetworkRules CreateServers DeleteDatabases DeleteFirewallRules DeleteServers DeleteVirtualNetworkRules ExecuteCheckNameAvailability GetConfigurations GetDatabases GetFirewallRules GetServers GetServerSecurityAlertPolicies GetVirtualNetworkRules ListByResourceGroupServers ListByServerConfigurations ListByServerDatabases ListByServerFirewallRules ListByServerLogFiles ListByServerReplicas ListByServerVirtualNetworkRules ListLocationBasedPerformanceTier ListOperations ListServers UpdateServers / }

1;
