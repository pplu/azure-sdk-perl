package Azure::PowerBI;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub checkNameAvailabilityWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBI::checkNameAvailabilityWorkspaceCollections', { @_ });
  }
  sub createWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBI::createWorkspaceCollections', { @_ });
  }
  sub deleteWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBI::deleteWorkspaceCollections', { @_ });
  }
  sub getAccessKeysWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBI::getAccessKeysWorkspaceCollections', { @_ });
  }
  sub GetAvailableOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::PowerBI::GetAvailableOperations', { @_ });
  }
  sub getByNameWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBI::getByNameWorkspaceCollections', { @_ });
  }
  sub listByResourceGroupWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBI::listByResourceGroupWorkspaceCollections', { @_ });
  }
  sub listBySubscriptionWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBI::listBySubscriptionWorkspaceCollections', { @_ });
  }
  sub ListWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBI::ListWorkspaces', { @_ });
  }
  sub migrateWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBI::migrateWorkspaceCollections', { @_ });
  }
  sub regenerateKeyWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBI::regenerateKeyWorkspaceCollections', { @_ });
  }
  sub updateWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBI::updateWorkspaceCollections', { @_ });
  }

  sub operations { qw/checkNameAvailabilityWorkspaceCollections createWorkspaceCollections deleteWorkspaceCollections getAccessKeysWorkspaceCollections GetAvailableOperations getByNameWorkspaceCollections listByResourceGroupWorkspaceCollections listBySubscriptionWorkspaceCollections ListWorkspaces migrateWorkspaceCollections regenerateKeyWorkspaceCollections updateWorkspaceCollections / }

1;
