package Azure::RecoveryServices::SwitchProtectionInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::SwitchProtectionInputProperties'  );
1;
