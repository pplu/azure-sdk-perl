package Azure::MediaServicesManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityMediaService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MediaServicesManagement::CheckNameAvailabilityMediaService', { @_ });
  }
  sub CreateMediaService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MediaServicesManagement::CreateMediaService', { @_ });
  }
  sub DeleteMediaService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MediaServicesManagement::DeleteMediaService', { @_ });
  }
  sub GetMediaService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MediaServicesManagement::GetMediaService', { @_ });
  }
  sub ListByResourceGroupMediaService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MediaServicesManagement::ListByResourceGroupMediaService', { @_ });
  }
  sub ListKeysMediaService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MediaServicesManagement::ListKeysMediaService', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::MediaServicesManagement::ListOperations', { @_ });
  }
  sub RegenerateKeyMediaService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MediaServicesManagement::RegenerateKeyMediaService', { @_ });
  }
  sub SyncStorageKeysMediaService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MediaServicesManagement::SyncStorageKeysMediaService', { @_ });
  }
  sub UpdateMediaService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MediaServicesManagement::UpdateMediaService', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityMediaService CreateMediaService DeleteMediaService GetMediaService ListByResourceGroupMediaService ListKeysMediaService ListOperations RegenerateKeyMediaService SyncStorageKeysMediaService UpdateMediaService / }

1;
