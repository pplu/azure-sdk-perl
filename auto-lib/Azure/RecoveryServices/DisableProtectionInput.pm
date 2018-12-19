package Azure::RecoveryServices::DisableProtectionInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::DisableProtectionInputProperties'  );
1;
