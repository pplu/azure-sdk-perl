package Azure::RecoveryServices::VaultUsageList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::VaultUsage]'  );
1;
