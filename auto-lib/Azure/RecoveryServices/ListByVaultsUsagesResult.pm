package Azure::RecoveryServices::ListByVaultsUsagesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::VaultUsage]'  );

1;
