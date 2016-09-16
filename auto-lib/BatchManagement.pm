package BatchManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ActivateApplicationPackageApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::ActivateApplicationPackageApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub AddApplicationApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::AddApplicationApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub AddApplicationPackageApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::AddApplicationPackageApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::CreateAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::DeleteAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplicationApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::DeleteApplicationApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplicationPackageApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::DeleteApplicationPackageApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::GetAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::GetApplicationApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationPackageApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::GetApplicationPackageApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSubscriptionQuotasSubscription {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::GetSubscriptionQuotasSubscription', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::ListAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::ListApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::ListByResourceGroupAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::ListKeysAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::RegenerateKeyAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SynchronizeAutoStorageKeysAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::SynchronizeAutoStorageKeysAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::UpdateAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApplicationApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchManagement::UpdateApplicationApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
