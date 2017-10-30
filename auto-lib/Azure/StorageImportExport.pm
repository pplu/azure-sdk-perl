package Azure::StorageImportExport;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::CreateJobs', { @_ });
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
  sub GetLocations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::GetLocations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBitLockerKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::ListBitLockerKeys', { @_ });
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
  sub ListBySubscriptionJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::ListBySubscriptionJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLocations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::ListLocations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::StorageImportExport::ListOperations', { @_ });
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

  sub operations { qw/CreateJobs DeleteJobs GetJobs GetLocations ListBitLockerKeys ListByResourceGroupJobs ListBySubscriptionJobs ListLocations ListOperations UpdateJobs / }

1;
