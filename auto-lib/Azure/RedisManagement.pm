package Azure::RedisManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdatePatchSchedules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::CreateOrUpdatePatchSchedules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::CreateOrUpdateRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePatchSchedules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::DeletePatchSchedules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::DeleteRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub exportRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::exportRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ForceRebootRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::ForceRebootRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPatchSchedules {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::GetPatchSchedules', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::GetRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub importRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::importRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::ListByResourceGroupRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::ListKeysRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::ListRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyRedis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RedisManagement::RegenerateKeyRedis', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
