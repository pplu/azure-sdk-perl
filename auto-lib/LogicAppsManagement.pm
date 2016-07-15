package LogicAppsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ConfirmConsentCodeConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicAppsManagement::ConfirmConsentCodeConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicAppsManagement::CreateOrUpdateConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicAppsManagement::DeleteConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicAppsManagement::GetConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetManagedApis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicAppsManagement::GetManagedApis', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConnectionKeysConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicAppsManagement::ListConnectionKeysConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicAppsManagement::ListConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConsentLinksConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicAppsManagement::ListConsentLinksConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListManagedApis {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicAppsManagement::ListManagedApis', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
