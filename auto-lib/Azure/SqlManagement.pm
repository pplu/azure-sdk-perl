package Azure::SqlManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelSyncSyncGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CancelSyncSyncGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDatabaseBlobAuditingPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateDatabaseBlobAuditingPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateEncryptionProtectors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateEncryptionProtectors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateFailoverGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateFailoverGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateServerKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateServerKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSyncAgents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateSyncAgents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSyncGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateSyncGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSyncMembers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateSyncMembers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFailoverGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::DeleteFailoverGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServerKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::DeleteServerKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::DeleteServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSyncAgents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::DeleteSyncAgents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSyncGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::DeleteSyncGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSyncMembers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::DeleteSyncMembers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::DeleteVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub FailoverFailoverGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::FailoverFailoverGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ForceFailoverAllowDataLossFailoverGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ForceFailoverAllowDataLossFailoverGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateKeySyncAgents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GenerateKeySyncAgents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabaseAdvisors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetDatabaseAdvisors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabaseBlobAuditingPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetDatabaseBlobAuditingPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabaseRecommendedActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetDatabaseRecommendedActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEncryptionProtectors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetEncryptionProtectors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFailoverGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetFailoverGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServerAdvisors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetServerAdvisors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServerKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetServerKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSyncAgents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetSyncAgents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSyncGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetSyncGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSyncMembers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetSyncMembers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDatabaseAdvisorDatabaseRecommendedActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByDatabaseAdvisorDatabaseRecommendedActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDatabaseDatabaseAdvisors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByDatabaseDatabaseAdvisors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDatabaseSyncGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByDatabaseSyncGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByResourceGroupServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerEncryptionProtectors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByServerEncryptionProtectors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerFailoverGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByServerFailoverGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerServerAdvisors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByServerServerAdvisors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerServerKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByServerServerKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerSyncAgents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByServerSyncAgents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByServerVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySyncGroupSyncMembers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListBySyncGroupSyncMembers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListHubSchemasSyncGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListHubSchemasSyncGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLinkedDatabasesSyncAgents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListLinkedDatabasesSyncAgents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLogsSyncGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListLogsSyncGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMemberSchemasSyncMembers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListMemberSchemasSyncMembers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSyncDatabaseIdsSyncGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListSyncDatabaseIdsSyncGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RefreshHubSchemaSyncGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::RefreshHubSchemaSyncGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RefreshMemberSchemaSyncMembers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::RefreshMemberSchemaSyncMembers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TriggerSyncSyncGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::TriggerSyncSyncGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateDatabaseAdvisors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::UpdateDatabaseAdvisors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateDatabaseRecommendedActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::UpdateDatabaseRecommendedActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateFailoverGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::UpdateFailoverGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServerAdvisors {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::UpdateServerAdvisors', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::UpdateServers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSyncGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::UpdateSyncGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSyncMembers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::UpdateSyncMembers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CancelSyncSyncGroups CreateOrUpdateDatabaseBlobAuditingPolicies CreateOrUpdateEncryptionProtectors CreateOrUpdateFailoverGroups CreateOrUpdateServerKeys CreateOrUpdateServers CreateOrUpdateSyncAgents CreateOrUpdateSyncGroups CreateOrUpdateSyncMembers CreateOrUpdateVirtualNetworkRules DeleteFailoverGroups DeleteServerKeys DeleteServers DeleteSyncAgents DeleteSyncGroups DeleteSyncMembers DeleteVirtualNetworkRules FailoverFailoverGroups ForceFailoverAllowDataLossFailoverGroups GenerateKeySyncAgents GetDatabaseAdvisors GetDatabaseBlobAuditingPolicies GetDatabaseRecommendedActions GetEncryptionProtectors GetFailoverGroups GetServerAdvisors GetServerKeys GetServers GetSyncAgents GetSyncGroups GetSyncMembers GetVirtualNetworkRules ListByDatabaseAdvisorDatabaseRecommendedActions ListByDatabaseDatabaseAdvisors ListByDatabaseSyncGroups ListByResourceGroupServers ListByServerEncryptionProtectors ListByServerFailoverGroups ListByServerServerAdvisors ListByServerServerKeys ListByServerSyncAgents ListByServerVirtualNetworkRules ListBySyncGroupSyncMembers ListHubSchemasSyncGroups ListLinkedDatabasesSyncAgents ListLogsSyncGroups ListMemberSchemasSyncMembers ListOperations ListServers ListSyncDatabaseIdsSyncGroups RefreshHubSchemaSyncGroups RefreshMemberSchemaSyncMembers TriggerSyncSyncGroups UpdateDatabaseAdvisors UpdateDatabaseRecommendedActions UpdateFailoverGroups UpdateServerAdvisors UpdateServers UpdateSyncGroups UpdateSyncMembers / }

1;
