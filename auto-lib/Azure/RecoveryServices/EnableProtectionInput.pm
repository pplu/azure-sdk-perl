package Azure::RecoveryServices::EnableProtectionInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::EnableProtectionInputProperties'  );
1;
