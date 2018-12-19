package Azure::ImportExport;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ImportExport::CreateJobs', { @_ });
  }
  sub DeleteJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ImportExport::DeleteJobs', { @_ });
  }
  sub GetJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ImportExport::GetJobs', { @_ });
  }
  sub GetLocations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ImportExport::GetLocations', { @_ });
  }
  sub ListBitLockerKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ImportExport::ListBitLockerKeys', { @_ });
  }
  sub ListByResourceGroupJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ImportExport::ListByResourceGroupJobs', { @_ });
  }
  sub ListBySubscriptionJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ImportExport::ListBySubscriptionJobs', { @_ });
  }
  sub ListLocations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ImportExport::ListLocations', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ImportExport::ListOperations', { @_ });
  }
  sub UpdateJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ImportExport::UpdateJobs', { @_ });
  }

  sub operations { qw/CreateJobs DeleteJobs GetJobs GetLocations ListBitLockerKeys ListByResourceGroupJobs ListBySubscriptionJobs ListLocations ListOperations UpdateJobs / }

1;
