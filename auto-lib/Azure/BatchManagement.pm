package Azure::BatchManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ActivateApplicationPackage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::ActivateApplicationPackage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::CreateApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateApplicationPackage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::CreateApplicationPackage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::CreateBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::DeleteApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplicationPackage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::DeleteApplicationPackage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::DeleteBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationPackage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetApplicationPackage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetKeysBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetKeysBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetQuotasLocation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetQuotasLocation', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::ListApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::ListBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::ListByResourceGroupBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::RegenerateKeyBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SynchronizeAutoStorageKeysBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::SynchronizeAutoStorageKeysBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::UpdateApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateBatchAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::UpdateBatchAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
