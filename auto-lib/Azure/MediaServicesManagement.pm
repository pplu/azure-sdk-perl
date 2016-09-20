package Azure::MediaServicesManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MediaServicesManagement::CheckNameAvailabilityMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MediaServicesManagement::CreateMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MediaServicesManagement::DeleteMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MediaServicesManagement::GetMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MediaServicesManagement::ListByResourceGroupMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MediaServicesManagement::ListKeysMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MediaServicesManagement::RegenerateKeyMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SyncStorageKeysMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MediaServicesManagement::SyncStorageKeysMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateMediaService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MediaServicesManagement::UpdateMediaService', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
