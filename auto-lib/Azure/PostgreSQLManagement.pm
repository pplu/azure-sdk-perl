package Azure::PostgreSQLManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::CreateOrUpdateConfigurations', { @_ });
  }
  sub CreateOrUpdateDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::CreateOrUpdateDatabases', { @_ });
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::CreateOrUpdateFirewallRules', { @_ });
  }
  sub CreateServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::CreateServers', { @_ });
  }
  sub DeleteDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::DeleteDatabases', { @_ });
  }
  sub DeleteFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::DeleteFirewallRules', { @_ });
  }
  sub DeleteServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::DeleteServers', { @_ });
  }
  sub ExecuteCheckNameAvailability {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::ExecuteCheckNameAvailability', { @_ });
  }
  sub GetConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::GetConfigurations', { @_ });
  }
  sub GetDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::GetDatabases', { @_ });
  }
  sub GetFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::GetFirewallRules', { @_ });
  }
  sub GetServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::GetServers', { @_ });
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::ListByResourceGroupServers', { @_ });
  }
  sub ListByServerConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::ListByServerConfigurations', { @_ });
  }
  sub ListByServerDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::ListByServerDatabases', { @_ });
  }
  sub ListByServerFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::ListByServerFirewallRules', { @_ });
  }
  sub ListByServerLogFiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::ListByServerLogFiles', { @_ });
  }
  sub ListLocationBasedPerformanceTier {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::ListLocationBasedPerformanceTier', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::PostgreSQLManagement::ListOperations', { @_ });
  }
  sub ListPerformanceTiers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::ListPerformanceTiers', { @_ });
  }
  sub ListServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::ListServers', { @_ });
  }
  sub UpdateServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PostgreSQLManagement::UpdateServers', { @_ });
  }

  sub operations { qw/CreateOrUpdateConfigurations CreateOrUpdateDatabases CreateOrUpdateFirewallRules CreateServers DeleteDatabases DeleteFirewallRules DeleteServers ExecuteCheckNameAvailability GetConfigurations GetDatabases GetFirewallRules GetServers ListByResourceGroupServers ListByServerConfigurations ListByServerDatabases ListByServerFirewallRules ListByServerLogFiles ListLocationBasedPerformanceTier ListOperations ListPerformanceTiers ListServers UpdateServers / }

1;
