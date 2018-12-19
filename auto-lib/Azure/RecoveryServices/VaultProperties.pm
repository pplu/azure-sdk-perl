package Azure::RecoveryServices::VaultProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'upgradeDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::UpgradeDetails'  );
1;
