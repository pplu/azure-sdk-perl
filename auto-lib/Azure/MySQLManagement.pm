package Azure::MySQLManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::CreateOrUpdateConfigurations', { @_ });
  }
  sub CreateOrUpdateDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::CreateOrUpdateDatabases', { @_ });
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::CreateOrUpdateFirewallRules', { @_ });
  }
  sub CreateOrUpdateServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::CreateOrUpdateServers', { @_ });
  }
  sub DeleteDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::DeleteDatabases', { @_ });
  }
  sub DeleteFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::DeleteFirewallRules', { @_ });
  }
  sub DeleteServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::DeleteServers', { @_ });
  }
  sub ExecuteCheckNameAvailability {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::ExecuteCheckNameAvailability', { @_ });
  }
  sub GetConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::GetConfigurations', { @_ });
  }
  sub GetDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::GetDatabases', { @_ });
  }
  sub GetFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::GetFirewallRules', { @_ });
  }
  sub GetServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::GetServers', { @_ });
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::ListByResourceGroupServers', { @_ });
  }
  sub ListByServerConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::ListByServerConfigurations', { @_ });
  }
  sub ListByServerDatabases {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::ListByServerDatabases', { @_ });
  }
  sub ListByServerFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::ListByServerFirewallRules', { @_ });
  }
  sub ListByServerLogFiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::ListByServerLogFiles', { @_ });
  }
  sub ListLocationBasedPerformanceTier {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::ListLocationBasedPerformanceTier', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::MySQLManagement::ListOperations', { @_ });
  }
  sub ListPerformanceTiers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::ListPerformanceTiers', { @_ });
  }
  sub ListServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::ListServers', { @_ });
  }
  sub UpdateServers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MySQLManagement::UpdateServers', { @_ });
  }

  sub operations { qw/CreateOrUpdateConfigurations CreateOrUpdateDatabases CreateOrUpdateFirewallRules CreateOrUpdateServers DeleteDatabases DeleteFirewallRules DeleteServers ExecuteCheckNameAvailability GetConfigurations GetDatabases GetFirewallRules GetServers ListByResourceGroupServers ListByServerConfigurations ListByServerDatabases ListByServerFirewallRules ListByServerLogFiles ListLocationBasedPerformanceTier ListOperations ListPerformanceTiers ListServers UpdateServers / }

1;
