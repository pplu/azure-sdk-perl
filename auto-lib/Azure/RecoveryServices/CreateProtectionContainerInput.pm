package Azure::RecoveryServices::CreateProtectionContainerInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::CreateProtectionContainerInputProperties'  );
1;
