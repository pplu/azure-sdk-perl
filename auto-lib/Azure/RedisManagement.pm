package Azure::RedisManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::CheckNameAvailabilityRedis', { @_ });
  }
  sub CreateLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::CreateLinkedServer', { @_ });
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::CreateOrUpdateFirewallRules', { @_ });
  }
  sub CreateOrUpdatePatchSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::CreateOrUpdatePatchSchedules', { @_ });
  }
  sub CreateRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::CreateRedis', { @_ });
  }
  sub DeleteFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::DeleteFirewallRules', { @_ });
  }
  sub DeleteLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::DeleteLinkedServer', { @_ });
  }
  sub DeletePatchSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::DeletePatchSchedules', { @_ });
  }
  sub DeleteRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::DeleteRedis', { @_ });
  }
  sub ExportDataRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ExportDataRedis', { @_ });
  }
  sub ForceRebootRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ForceRebootRedis', { @_ });
  }
  sub GetFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::GetFirewallRules', { @_ });
  }
  sub GetLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::GetLinkedServer', { @_ });
  }
  sub GetPatchSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::GetPatchSchedules', { @_ });
  }
  sub GetRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::GetRedis', { @_ });
  }
  sub ImportDataRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ImportDataRedis', { @_ });
  }
  sub ListByRedisResourceFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ListByRedisResourceFirewallRules', { @_ });
  }
  sub ListByRedisResourcePatchSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ListByRedisResourcePatchSchedules', { @_ });
  }
  sub ListByResourceGroupRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ListByResourceGroupRedis', { @_ });
  }
  sub ListKeysRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ListKeysRedis', { @_ });
  }
  sub ListLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ListLinkedServer', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::RedisManagement::ListOperations', { @_ });
  }
  sub ListRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ListRedis', { @_ });
  }
  sub ListUpgradeNotificationsRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ListUpgradeNotificationsRedis', { @_ });
  }
  sub RegenerateKeyRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::RegenerateKeyRedis', { @_ });
  }
  sub UpdateRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::UpdateRedis', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityRedis CreateLinkedServer CreateOrUpdateFirewallRules CreateOrUpdatePatchSchedules CreateRedis DeleteFirewallRules DeleteLinkedServer DeletePatchSchedules DeleteRedis ExportDataRedis ForceRebootRedis GetFirewallRules GetLinkedServer GetPatchSchedules GetRedis ImportDataRedis ListByRedisResourceFirewallRules ListByRedisResourcePatchSchedules ListByResourceGroupRedis ListKeysRedis ListLinkedServer ListOperations ListRedis ListUpgradeNotificationsRedis RegenerateKeyRedis UpdateRedis / }

1;
