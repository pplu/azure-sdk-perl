package Azure::RedisManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdatePatchSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::CreateOrUpdatePatchSchedules', { @_ });
  }
  sub CreateRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::CreateRedis', { @_ });
  }
  sub CreateRedisLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::CreateRedisLinkedServer', { @_ });
  }
  sub DeletePatchSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::DeletePatchSchedules', { @_ });
  }
  sub DeleteRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::DeleteRedis', { @_ });
  }
  sub DeleteRedisLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::DeleteRedisLinkedServer', { @_ });
  }
  sub ExportDataRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ExportDataRedis', { @_ });
  }
  sub ForceRebootRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ForceRebootRedis', { @_ });
  }
  sub GetPatchSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::GetPatchSchedules', { @_ });
  }
  sub GetRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::GetRedis', { @_ });
  }
  sub GetRedisLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::GetRedisLinkedServer', { @_ });
  }
  sub ImportDataRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ImportDataRedis', { @_ });
  }
  sub ListByResourceGroupRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ListByResourceGroupRedis', { @_ });
  }
  sub ListKeysRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ListKeysRedis', { @_ });
  }
  sub ListRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ListRedis', { @_ });
  }
  sub ListRedisLinkedServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::ListRedisLinkedServer', { @_ });
  }
  sub RegenerateKeyRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::RegenerateKeyRedis', { @_ });
  }
  sub UpdateRedis {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RedisManagement::UpdateRedis', { @_ });
  }

  sub operations { qw/CreateOrUpdatePatchSchedules CreateRedis CreateRedisLinkedServer DeletePatchSchedules DeleteRedis DeleteRedisLinkedServer ExportDataRedis ForceRebootRedis GetPatchSchedules GetRedis GetRedisLinkedServer ImportDataRedis ListByResourceGroupRedis ListKeysRedis ListRedis ListRedisLinkedServer RegenerateKeyRedis UpdateRedis / }

1;
