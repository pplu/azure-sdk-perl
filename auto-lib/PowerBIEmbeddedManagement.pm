package PowerBIEmbeddedManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub checkNameAvailabilityWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::checkNameAvailabilityWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub createWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::createWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub deleteWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::deleteWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub getAccessKeysWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::getAccessKeysWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAvailableOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::GetAvailableOperations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub getByNameWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::getByNameWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub listByResourceGroupWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::listByResourceGroupWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub listBySubscriptionWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::listBySubscriptionWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkspaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::ListWorkspaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub migrateWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::migrateWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub regenerateKeyWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::regenerateKeyWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub updateWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('PowerBIEmbeddedManagement::updateWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
