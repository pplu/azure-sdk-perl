package Azure::Relay;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::CheckNameAvailabilityNamespaces', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleHybridConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::CreateOrUpdateAuthorizationRuleHybridConnections', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::CreateOrUpdateAuthorizationRuleNamespaces', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleWCFRelays {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::CreateOrUpdateAuthorizationRuleWCFRelays', { @_ });
  }
  sub CreateOrUpdateHybridConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::CreateOrUpdateHybridConnections', { @_ });
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::CreateOrUpdateNamespaces', { @_ });
  }
  sub CreateOrUpdateWCFRelays {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::CreateOrUpdateWCFRelays', { @_ });
  }
  sub DeleteAuthorizationRuleHybridConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::DeleteAuthorizationRuleHybridConnections', { @_ });
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::DeleteAuthorizationRuleNamespaces', { @_ });
  }
  sub DeleteAuthorizationRuleWCFRelays {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::DeleteAuthorizationRuleWCFRelays', { @_ });
  }
  sub DeleteHybridConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::DeleteHybridConnections', { @_ });
  }
  sub DeleteNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::DeleteNamespaces', { @_ });
  }
  sub DeleteWCFRelays {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::DeleteWCFRelays', { @_ });
  }
  sub GetAuthorizationRuleHybridConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::GetAuthorizationRuleHybridConnections', { @_ });
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::GetAuthorizationRuleNamespaces', { @_ });
  }
  sub GetAuthorizationRuleWCFRelays {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::GetAuthorizationRuleWCFRelays', { @_ });
  }
  sub GetHybridConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::GetHybridConnections', { @_ });
  }
  sub GetNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::GetNamespaces', { @_ });
  }
  sub GetWCFRelays {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::GetWCFRelays', { @_ });
  }
  sub ListAuthorizationRulesHybridConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::ListAuthorizationRulesHybridConnections', { @_ });
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::ListAuthorizationRulesNamespaces', { @_ });
  }
  sub ListAuthorizationRulesWCFRelays {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::ListAuthorizationRulesWCFRelays', { @_ });
  }
  sub ListByNamespaceHybridConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::ListByNamespaceHybridConnections', { @_ });
  }
  sub ListByNamespaceWCFRelays {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::ListByNamespaceWCFRelays', { @_ });
  }
  sub ListByResourceGroupNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::ListByResourceGroupNamespaces', { @_ });
  }
  sub ListKeysHybridConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::ListKeysHybridConnections', { @_ });
  }
  sub ListKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::ListKeysNamespaces', { @_ });
  }
  sub ListKeysWCFRelays {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::ListKeysWCFRelays', { @_ });
  }
  sub ListNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::ListNamespaces', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Relay::ListOperations', { @_ });
  }
  sub RegenerateKeysHybridConnections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::RegenerateKeysHybridConnections', { @_ });
  }
  sub RegenerateKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::RegenerateKeysNamespaces', { @_ });
  }
  sub RegenerateKeysWCFRelays {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::RegenerateKeysWCFRelays', { @_ });
  }
  sub UpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Relay::UpdateNamespaces', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityNamespaces CreateOrUpdateAuthorizationRuleHybridConnections CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateAuthorizationRuleWCFRelays CreateOrUpdateHybridConnections CreateOrUpdateNamespaces CreateOrUpdateWCFRelays DeleteAuthorizationRuleHybridConnections DeleteAuthorizationRuleNamespaces DeleteAuthorizationRuleWCFRelays DeleteHybridConnections DeleteNamespaces DeleteWCFRelays GetAuthorizationRuleHybridConnections GetAuthorizationRuleNamespaces GetAuthorizationRuleWCFRelays GetHybridConnections GetNamespaces GetWCFRelays ListAuthorizationRulesHybridConnections ListAuthorizationRulesNamespaces ListAuthorizationRulesWCFRelays ListByNamespaceHybridConnections ListByNamespaceWCFRelays ListByResourceGroupNamespaces ListKeysHybridConnections ListKeysNamespaces ListKeysWCFRelays ListNamespaces ListOperations RegenerateKeysHybridConnections RegenerateKeysNamespaces RegenerateKeysWCFRelays UpdateNamespaces / }

1;
