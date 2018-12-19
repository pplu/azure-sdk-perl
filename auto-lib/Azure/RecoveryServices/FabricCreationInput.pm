package Azure::RecoveryServices::FabricCreationInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::FabricCreationInputProperties'  );
1;
