package Azure::PowerBIEmbeddedManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub checkNameAvailabilityWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::checkNameAvailabilityWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub createWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::createWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub deleteWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::deleteWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub getAccessKeysWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::getAccessKeysWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAvailableOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::GetAvailableOperations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub getByNameWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::getByNameWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub listByResourceGroupWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::listByResourceGroupWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub listBySubscriptionWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::listBySubscriptionWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkspaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::ListWorkspaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub migrateWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::migrateWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub regenerateKeyWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::regenerateKeyWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub updateWorkspaceCollections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIEmbeddedManagement::updateWorkspaceCollections', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
