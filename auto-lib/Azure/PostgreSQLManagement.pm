package Azure::PostgreSQLManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::CreateOrUpdateConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::CreateOrUpdateDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::CreateOrUpdateFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::CreateOrUpdateVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::CreateServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::DeleteDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::DeleteFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::DeleteServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::DeleteVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExecuteCheckNameAvailability {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::ExecuteCheckNameAvailability', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::GetConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::GetDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::GetFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::GetServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::GetVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::ListByResourceGroupServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::ListByServerConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::ListByServerDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::ListByServerFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerLogFiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::ListByServerLogFiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::ListByServerVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLocationBasedPerformanceTier {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::ListLocationBasedPerformanceTier', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPerformanceTiers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::ListPerformanceTiers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::ListServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PostgreSQLManagement::UpdateServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateConfigurations CreateOrUpdateDatabases CreateOrUpdateFirewallRules CreateOrUpdateVirtualNetworkRules CreateServers DeleteDatabases DeleteFirewallRules DeleteServers DeleteVirtualNetworkRules ExecuteCheckNameAvailability GetConfigurations GetDatabases GetFirewallRules GetServers GetVirtualNetworkRules ListByResourceGroupServers ListByServerConfigurations ListByServerDatabases ListByServerFirewallRules ListByServerLogFiles ListByServerVirtualNetworkRules ListLocationBasedPerformanceTier ListOperations ListPerformanceTiers ListServers UpdateServers / }

1;
