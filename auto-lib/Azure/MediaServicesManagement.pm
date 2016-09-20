package Azure::MediaServicesManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('MediaServicesManagement::CheckNameAvailabilityMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('MediaServicesManagement::CreateMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('MediaServicesManagement::DeleteMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('MediaServicesManagement::GetMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('MediaServicesManagement::ListByResourceGroupMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('MediaServicesManagement::ListKeysMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('MediaServicesManagement::RegenerateKeyMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SyncStorageKeysMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('MediaServicesManagement::SyncStorageKeysMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('MediaServicesManagement::UpdateMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
