package Azure::BatchManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ActivateApplicationPackage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::ActivateApplicationPackage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::CreateApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateApplicationPackage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::CreateApplicationPackage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::CreateBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::DeleteApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplicationPackage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::DeleteApplicationPackage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::DeleteBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::GetApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationPackage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::GetApplicationPackage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::GetBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetKeysBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::GetKeysBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetQuotasLocation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::GetQuotasLocation', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::ListApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::ListBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::ListByResourceGroupBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::RegenerateKeyBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SynchronizeAutoStorageKeysBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::SynchronizeAutoStorageKeysBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::UpdateApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::UpdateBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
