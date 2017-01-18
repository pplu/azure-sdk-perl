package Azure::RecoveryServices::ListByResourceGroupVaultsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::Vault]'  );

1;
