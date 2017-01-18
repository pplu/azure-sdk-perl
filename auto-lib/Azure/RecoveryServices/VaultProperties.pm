package Azure::RecoveryServices::VaultProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
