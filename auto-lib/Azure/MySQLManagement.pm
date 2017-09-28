package Azure::MySQLManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::CreateOrUpdateConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::CreateOrUpdateDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::CreateOrUpdateFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::CreateOrUpdateServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::DeleteDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::DeleteFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::DeleteServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExecuteCheckNameAvailability {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::ExecuteCheckNameAvailability', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::GetConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::GetDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::GetFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::GetServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::ListByResourceGroupServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::ListByServerConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::ListByServerDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::ListByServerFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerLogFiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::ListByServerLogFiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLocationBasedPerformanceTier {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::ListLocationBasedPerformanceTier', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPerformanceTiers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::ListPerformanceTiers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::ListServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MySQLManagement::UpdateServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateConfigurations CreateOrUpdateDatabases CreateOrUpdateFirewallRules CreateOrUpdateServers DeleteDatabases DeleteFirewallRules DeleteServers ExecuteCheckNameAvailability GetConfigurations GetDatabases GetFirewallRules GetServers ListByResourceGroupServers ListByServerConfigurations ListByServerDatabases ListByServerFirewallRules ListByServerLogFiles ListLocationBasedPerformanceTier ListOperations ListPerformanceTiers ListServers UpdateServers / }

1;
