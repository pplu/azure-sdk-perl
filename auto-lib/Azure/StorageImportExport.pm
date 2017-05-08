package Azure::StorageImportExport;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::CreateOrUpdateJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::DeleteJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::GetJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLocation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::GetLocation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBitLockerKeysJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::ListBitLockerKeysJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::ListByResourceGroupJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::ListJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLocations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::ListLocations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSupportedOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::ListSupportedOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub MoveJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::MoveJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::UpdateJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateJobs DeleteJobs GetJobs GetLocation ListBitLockerKeysJobs ListByResourceGroupJobs ListJobs ListLocations ListSupportedOperations MoveJobs UpdateJobs / }

1;
