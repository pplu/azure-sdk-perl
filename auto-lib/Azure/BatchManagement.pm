package Azure::BatchManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ActivateApplicationPackage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::ActivateApplicationPackage', { @_ });
  }
  sub CancelDeletionCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::CancelDeletionCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckNameAvailabilityLocation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::CheckNameAvailabilityLocation', { @_ });
  }
  sub CreateApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::CreateApplication', { @_ });
  }
  sub CreateApplicationPackage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::CreateApplicationPackage', { @_ });
  }
  sub CreateBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::CreateBatchAccount', { @_ });
  }
  sub CreateCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::CreateCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreatePool {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::CreatePool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::DeleteApplication', { @_ });
  }
  sub DeleteApplicationPackage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::DeleteApplicationPackage', { @_ });
  }
  sub DeleteBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::DeleteBatchAccount', { @_ });
  }
  sub DeleteCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::DeleteCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePool {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::DeletePool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableAutoScalePool {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::DisableAutoScalePool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::GetApplication', { @_ });
  }
  sub GetApplicationPackage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::GetApplicationPackage', { @_ });
  }
  sub GetBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::GetBatchAccount', { @_ });
  }
  sub GetCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetKeysBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::GetKeysBatchAccount', { @_ });
  }
  sub GetPool {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetQuotasLocation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::GetQuotasLocation', { @_ });
  }
  sub ListApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::ListApplication', { @_ });
  }
  sub ListBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::ListBatchAccount', { @_ });
  }
  sub ListByBatchAccountCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::ListByBatchAccountCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByBatchAccountPool {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::ListByBatchAccountPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::ListByResourceGroupBatchAccount', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchManagement::ListOperations', { @_ });
  }
  sub RegenerateKeyBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::RegenerateKeyBatchAccount', { @_ });
  }
  sub StopResizePool {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::StopResizePool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SynchronizeAutoStorageKeysBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::SynchronizeAutoStorageKeysBatchAccount', { @_ });
  }
  sub UpdateApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::UpdateApplication', { @_ });
  }
  sub UpdateBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::UpdateBatchAccount', { @_ });
  }
  sub UpdateCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::UpdateCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdatePool {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::UpdatePool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/ActivateApplicationPackage CancelDeletionCertificate CheckNameAvailabilityLocation CreateApplication CreateApplicationPackage CreateBatchAccount CreateCertificate CreatePool DeleteApplication DeleteApplicationPackage DeleteBatchAccount DeleteCertificate DeletePool DisableAutoScalePool GetApplication GetApplicationPackage GetBatchAccount GetCertificate GetKeysBatchAccount GetPool GetQuotasLocation ListApplication ListBatchAccount ListByBatchAccountCertificate ListByBatchAccountPool ListByResourceGroupBatchAccount ListOperations RegenerateKeyBatchAccount StopResizePool SynchronizeAutoStorageKeysBatchAccount UpdateApplication UpdateBatchAccount UpdateCertificate UpdatePool / }

1;
