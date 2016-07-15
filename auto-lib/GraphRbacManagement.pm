package GraphRbacManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetCurrentUserObjects {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::GetCurrentUserObjects', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetObjectsByObjectIdsObjects {
    my $self = shift;
    my $call_object = $self->new_with_coercions('GraphRbacManagement::GetObjectsByObjectIdsObjects', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
