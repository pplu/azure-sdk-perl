package Azure::PowerBIEmbeddedManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub checkNameAvailabilityWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIEmbeddedManagement::checkNameAvailabilityWorkspaceCollections', { @_ });
  }
  sub createWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIEmbeddedManagement::createWorkspaceCollections', { @_ });
  }
  sub deleteWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIEmbeddedManagement::deleteWorkspaceCollections', { @_ });
  }
  sub getAccessKeysWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIEmbeddedManagement::getAccessKeysWorkspaceCollections', { @_ });
  }
  sub GetAvailableOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::PowerBIEmbeddedManagement::GetAvailableOperations', { @_ });
  }
  sub getByNameWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIEmbeddedManagement::getByNameWorkspaceCollections', { @_ });
  }
  sub listByResourceGroupWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIEmbeddedManagement::listByResourceGroupWorkspaceCollections', { @_ });
  }
  sub listBySubscriptionWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIEmbeddedManagement::listBySubscriptionWorkspaceCollections', { @_ });
  }
  sub ListWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIEmbeddedManagement::ListWorkspaces', { @_ });
  }
  sub migrateWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIEmbeddedManagement::migrateWorkspaceCollections', { @_ });
  }
  sub regenerateKeyWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIEmbeddedManagement::regenerateKeyWorkspaceCollections', { @_ });
  }
  sub updateWorkspaceCollections {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PowerBIEmbeddedManagement::updateWorkspaceCollections', { @_ });
  }

  sub operations { qw/checkNameAvailabilityWorkspaceCollections createWorkspaceCollections deleteWorkspaceCollections getAccessKeysWorkspaceCollections GetAvailableOperations getByNameWorkspaceCollections listByResourceGroupWorkspaceCollections listBySubscriptionWorkspaceCollections ListWorkspaces migrateWorkspaceCollections regenerateKeyWorkspaceCollections updateWorkspaceCollections / }

1;
