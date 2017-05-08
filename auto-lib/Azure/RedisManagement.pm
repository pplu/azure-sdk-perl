package Azure::RedisManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdatePatchSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::CreateOrUpdatePatchSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRedisFirewallRule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::CreateOrUpdateRedisFirewallRule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateRedis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::CreateRedis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePatchSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::DeletePatchSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRedis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::DeleteRedis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRedisFirewallRule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::DeleteRedisFirewallRule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExportDataRedis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ExportDataRedis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ForceRebootRedis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ForceRebootRedis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPatchSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::GetPatchSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRedis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::GetRedis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRedisFirewallRule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::GetRedisFirewallRule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ImportDataRedis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ImportDataRedis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupRedis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ListByResourceGroupRedis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ListFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysRedis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ListKeysRedis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRedis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ListRedis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyRedis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::RegenerateKeyRedis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateRedis {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::UpdateRedis', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdatePatchSchedules CreateOrUpdateRedisFirewallRule CreateRedis DeletePatchSchedules DeleteRedis DeleteRedisFirewallRule ExportDataRedis ForceRebootRedis GetPatchSchedules GetRedis GetRedisFirewallRule ImportDataRedis ListByResourceGroupRedis ListFirewallRules ListKeysRedis ListOperations ListRedis RegenerateKeyRedis UpdateRedis / }

1;
