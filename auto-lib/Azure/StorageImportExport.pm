package Azure::StorageImportExport;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageImportExport::CreateOrUpdateJobs', { @_ });
  }
  sub DeleteJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageImportExport::DeleteJobs', { @_ });
  }
  sub GetJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageImportExport::GetJobs', { @_ });
  }
  sub GetLocation {
    my $self = shift;
    return $self->do_call(undef,'Azure::StorageImportExport::GetLocation', { @_ });
  }
  sub ListBitLockerKeysJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageImportExport::ListBitLockerKeysJobs', { @_ });
  }
  sub ListByResourceGroupJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageImportExport::ListByResourceGroupJobs', { @_ });
  }
  sub ListJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageImportExport::ListJobs', { @_ });
  }
  sub ListLocations {
    my $self = shift;
    return $self->do_call(undef,'Azure::StorageImportExport::ListLocations', { @_ });
  }
  sub ListSupportedOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::StorageImportExport::ListSupportedOperations', { @_ });
  }
  sub MoveJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageImportExport::MoveJobs', { @_ });
  }
  sub UpdateJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorageImportExport::UpdateJobs', { @_ });
  }

  sub operations { qw/CreateOrUpdateJobs DeleteJobs GetJobs GetLocation ListBitLockerKeysJobs ListByResourceGroupJobs ListJobs ListLocations ListSupportedOperations MoveJobs UpdateJobs / }

1;
