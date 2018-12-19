package Azure::Batch;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ActivateApplicationPackage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::ActivateApplicationPackage', { @_ });
  }
  sub CancelDeletionCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::CancelDeletionCertificate', { @_ });
  }
  sub CheckNameAvailabilityLocation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::CheckNameAvailabilityLocation', { @_ });
  }
  sub CreateApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::CreateApplication', { @_ });
  }
  sub CreateApplicationPackage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::CreateApplicationPackage', { @_ });
  }
  sub CreateBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::CreateBatchAccount', { @_ });
  }
  sub CreateCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::CreateCertificate', { @_ });
  }
  sub CreatePool {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::CreatePool', { @_ });
  }
  sub DeleteApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::DeleteApplication', { @_ });
  }
  sub DeleteApplicationPackage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::DeleteApplicationPackage', { @_ });
  }
  sub DeleteBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::DeleteBatchAccount', { @_ });
  }
  sub DeleteCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::DeleteCertificate', { @_ });
  }
  sub DeletePool {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::DeletePool', { @_ });
  }
  sub DisableAutoScalePool {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::DisableAutoScalePool', { @_ });
  }
  sub GetApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::GetApplication', { @_ });
  }
  sub GetApplicationPackage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::GetApplicationPackage', { @_ });
  }
  sub GetBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::GetBatchAccount', { @_ });
  }
  sub GetCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::GetCertificate', { @_ });
  }
  sub GetKeysBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::GetKeysBatchAccount', { @_ });
  }
  sub GetPool {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::GetPool', { @_ });
  }
  sub GetQuotasLocation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::GetQuotasLocation', { @_ });
  }
  sub ListApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::ListApplication', { @_ });
  }
  sub ListBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::ListBatchAccount', { @_ });
  }
  sub ListByBatchAccountCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::ListByBatchAccountCertificate', { @_ });
  }
  sub ListByBatchAccountPool {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::ListByBatchAccountPool', { @_ });
  }
  sub ListByResourceGroupBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::ListByResourceGroupBatchAccount', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Batch::ListOperations', { @_ });
  }
  sub RegenerateKeyBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::RegenerateKeyBatchAccount', { @_ });
  }
  sub StopResizePool {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::StopResizePool', { @_ });
  }
  sub SynchronizeAutoStorageKeysBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::SynchronizeAutoStorageKeysBatchAccount', { @_ });
  }
  sub UpdateApplication {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::UpdateApplication', { @_ });
  }
  sub UpdateBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::UpdateBatchAccount', { @_ });
  }
  sub UpdateCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::UpdateCertificate', { @_ });
  }
  sub UpdatePool {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Batch::UpdatePool', { @_ });
  }

  sub operations { qw/ActivateApplicationPackage CancelDeletionCertificate CheckNameAvailabilityLocation CreateApplication CreateApplicationPackage CreateBatchAccount CreateCertificate CreatePool DeleteApplication DeleteApplicationPackage DeleteBatchAccount DeleteCertificate DeletePool DisableAutoScalePool GetApplication GetApplicationPackage GetBatchAccount GetCertificate GetKeysBatchAccount GetPool GetQuotasLocation ListApplication ListBatchAccount ListByBatchAccountCertificate ListByBatchAccountPool ListByResourceGroupBatchAccount ListOperations RegenerateKeyBatchAccount StopResizePool SynchronizeAutoStorageKeysBatchAccount UpdateApplication UpdateBatchAccount UpdateCertificate UpdatePool / }

1;
