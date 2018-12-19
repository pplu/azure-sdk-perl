package Azure::RecoveryServices::UpdateProtectionContainerMappingInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::UpdateProtectionContainerMappingInputProperties'  );
1;
