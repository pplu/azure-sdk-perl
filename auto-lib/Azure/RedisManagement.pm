package Azure::RedisManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdatePatchSchedules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::CreateOrUpdatePatchSchedules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::CreateOrUpdateRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePatchSchedules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::DeletePatchSchedules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::DeleteRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub exportRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::exportRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ForceRebootRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ForceRebootRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPatchSchedules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::GetPatchSchedules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::GetRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub importRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::importRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ListByResourceGroupRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ListKeysRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::ListRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RedisManagement::RegenerateKeyRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdatePatchSchedules CreateOrUpdateRedis DeletePatchSchedules DeleteRedis exportRedis ForceRebootRedis GetPatchSchedules GetRedis importRedis ListByResourceGroupRedis ListKeysRedis ListRedis RegenerateKeyRedis / }

1;
