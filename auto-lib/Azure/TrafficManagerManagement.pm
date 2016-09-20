package Azure::TrafficManagerManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckTrafficManagerRelativeDnsNameAvailabilityProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::CheckTrafficManagerRelativeDnsNameAvailabilityProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::CreateOrUpdateEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::CreateOrUpdateProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::DeleteEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::DeleteProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::GetEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::GetProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllInResourceGroupProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::ListAllInResourceGroupProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::ListAllProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::UpdateEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::UpdateProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
