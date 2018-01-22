package Azure::BatchManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ActivateApplicationPackage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::ActivateApplicationPackage', { @_ });
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
  sub GetKeysBatchAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BatchManagement::GetKeysBatchAccount', { @_ });
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

  sub operations { qw/ActivateApplicationPackage CheckNameAvailabilityLocation CreateApplication CreateApplicationPackage CreateBatchAccount DeleteApplication DeleteApplicationPackage DeleteBatchAccount GetApplication GetApplicationPackage GetBatchAccount GetKeysBatchAccount GetQuotasLocation ListApplication ListBatchAccount ListByResourceGroupBatchAccount ListOperations RegenerateKeyBatchAccount SynchronizeAutoStorageKeysBatchAccount UpdateApplication UpdateBatchAccount / }

1;
