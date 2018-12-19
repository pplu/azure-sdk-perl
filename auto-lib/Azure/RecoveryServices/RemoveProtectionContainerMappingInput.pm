package Azure::RecoveryServices::RemoveProtectionContainerMappingInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::RemoveProtectionContainerMappingInputProperties'  );
1;
