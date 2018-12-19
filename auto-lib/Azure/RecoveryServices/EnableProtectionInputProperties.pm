package Azure::RecoveryServices::EnableProtectionInputProperties;
  use Moose;

  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'protectableItemId' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::EnableProtectionProviderSpecificInput'  );
1;
