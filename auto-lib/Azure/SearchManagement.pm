package Azure::SearchManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchManagement::CreateOrUpdateServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchManagement::DeleteServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAdminKeys {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchManagement::ListAdminKeys', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListQueryKeys {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchManagement::ListQueryKeys', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchManagement::ListServices', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
