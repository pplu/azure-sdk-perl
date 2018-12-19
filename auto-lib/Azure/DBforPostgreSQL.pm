package Azure::DBforPostgreSQL;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::CreateOrUpdateConfigurations', { @_ });
  }
  sub CreateOrUpdateDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::CreateOrUpdateDatabases', { @_ });
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::CreateOrUpdateFirewallRules', { @_ });
  }
  sub CreateOrUpdateServerSecurityAlertPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::CreateOrUpdateServerSecurityAlertPolicies', { @_ });
  }
  sub CreateOrUpdateVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::CreateOrUpdateVirtualNetworkRules', { @_ });
  }
  sub CreateServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::CreateServers', { @_ });
  }
  sub DeleteDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::DeleteDatabases', { @_ });
  }
  sub DeleteFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::DeleteFirewallRules', { @_ });
  }
  sub DeleteServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::DeleteServers', { @_ });
  }
  sub DeleteVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::DeleteVirtualNetworkRules', { @_ });
  }
  sub ExecuteCheckNameAvailability {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::ExecuteCheckNameAvailability', { @_ });
  }
  sub GetConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::GetConfigurations', { @_ });
  }
  sub GetDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::GetDatabases', { @_ });
  }
  sub GetFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::GetFirewallRules', { @_ });
  }
  sub GetServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::GetServers', { @_ });
  }
  sub GetServerSecurityAlertPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::GetServerSecurityAlertPolicies', { @_ });
  }
  sub GetVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::GetVirtualNetworkRules', { @_ });
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::ListByResourceGroupServers', { @_ });
  }
  sub ListByServerConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::ListByServerConfigurations', { @_ });
  }
  sub ListByServerDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::ListByServerDatabases', { @_ });
  }
  sub ListByServerFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::ListByServerFirewallRules', { @_ });
  }
  sub ListByServerLogFiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::ListByServerLogFiles', { @_ });
  }
  sub ListByServerVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::ListByServerVirtualNetworkRules', { @_ });
  }
  sub ListLocationBasedPerformanceTier {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::ListLocationBasedPerformanceTier', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::DBforPostgreSQL::ListOperations', { @_ });
  }
  sub ListServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::ListServers', { @_ });
  }
  sub UpdateServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DBforPostgreSQL::UpdateServers', { @_ });
  }

  sub operations { qw/CreateOrUpdateConfigurations CreateOrUpdateDatabases CreateOrUpdateFirewallRules CreateOrUpdateServerSecurityAlertPolicies CreateOrUpdateVirtualNetworkRules CreateServers DeleteDatabases DeleteFirewallRules DeleteServers DeleteVirtualNetworkRules ExecuteCheckNameAvailability GetConfigurations GetDatabases GetFirewallRules GetServers GetServerSecurityAlertPolicies GetVirtualNetworkRules ListByResourceGroupServers ListByServerConfigurations ListByServerDatabases ListByServerFirewallRules ListByServerLogFiles ListByServerVirtualNetworkRules ListLocationBasedPerformanceTier ListOperations ListServers UpdateServers / }

1;
