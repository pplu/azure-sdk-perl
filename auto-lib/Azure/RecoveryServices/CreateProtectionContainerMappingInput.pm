package Azure::RecoveryServices::CreateProtectionContainerMappingInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::CreateProtectionContainerMappingInputProperties'  );
1;
