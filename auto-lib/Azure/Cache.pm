package Azure::Cache;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::CheckNameAvailabilityRedis', { @_ });
  }
  sub CreateLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::CreateLinkedServer', { @_ });
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::CreateOrUpdateFirewallRules', { @_ });
  }
  sub CreateOrUpdatePatchSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::CreateOrUpdatePatchSchedules', { @_ });
  }
  sub CreateRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::CreateRedis', { @_ });
  }
  sub DeleteFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::DeleteFirewallRules', { @_ });
  }
  sub DeleteLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::DeleteLinkedServer', { @_ });
  }
  sub DeletePatchSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::DeletePatchSchedules', { @_ });
  }
  sub DeleteRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::DeleteRedis', { @_ });
  }
  sub ExportDataRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::ExportDataRedis', { @_ });
  }
  sub ForceRebootRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::ForceRebootRedis', { @_ });
  }
  sub GetFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::GetFirewallRules', { @_ });
  }
  sub GetLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::GetLinkedServer', { @_ });
  }
  sub GetPatchSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::GetPatchSchedules', { @_ });
  }
  sub GetRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::GetRedis', { @_ });
  }
  sub ImportDataRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::ImportDataRedis', { @_ });
  }
  sub ListByRedisResourceFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::ListByRedisResourceFirewallRules', { @_ });
  }
  sub ListByRedisResourcePatchSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::ListByRedisResourcePatchSchedules', { @_ });
  }
  sub ListByResourceGroupRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::ListByResourceGroupRedis', { @_ });
  }
  sub ListKeysRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::ListKeysRedis', { @_ });
  }
  sub ListLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::ListLinkedServer', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Cache::ListOperations', { @_ });
  }
  sub ListRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::ListRedis', { @_ });
  }
  sub ListUpgradeNotificationsRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::ListUpgradeNotificationsRedis', { @_ });
  }
  sub RegenerateKeyRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::RegenerateKeyRedis', { @_ });
  }
  sub UpdateRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cache::UpdateRedis', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityRedis CreateLinkedServer CreateOrUpdateFirewallRules CreateOrUpdatePatchSchedules CreateRedis DeleteFirewallRules DeleteLinkedServer DeletePatchSchedules DeleteRedis ExportDataRedis ForceRebootRedis GetFirewallRules GetLinkedServer GetPatchSchedules GetRedis ImportDataRedis ListByRedisResourceFirewallRules ListByRedisResourcePatchSchedules ListByResourceGroupRedis ListKeysRedis ListLinkedServer ListOperations ListRedis ListUpgradeNotificationsRedis RegenerateKeyRedis UpdateRedis / }

1;
