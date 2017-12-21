package Azure::BatchManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ActivateApplicationPackage {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::ActivateApplicationPackage', { @_ });
    return $self->caller->do_call($self, $call_object);
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
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::CheckNameAvailabilityLocation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateApplication {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::CreateApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateApplicationPackage {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::CreateApplicationPackage', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateBatchAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::CreateBatchAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
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
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::DeleteApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplicationPackage {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::DeleteApplicationPackage', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBatchAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::DeleteBatchAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
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
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationPackage {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetApplicationPackage', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBatchAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetBatchAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
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
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetKeysBatchAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
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
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::GetQuotasLocation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplication {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::ListApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBatchAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::ListBatchAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
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
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::ListByResourceGroupBatchAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyBatchAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::RegenerateKeyBatchAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
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
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::SynchronizeAutoStorageKeysBatchAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApplication {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::UpdateApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateBatchAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BatchManagement::UpdateBatchAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
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
