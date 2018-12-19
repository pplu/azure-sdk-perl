package Azure::RecoveryServices::FabricCreationInputProperties;
  use Moose;

  has 'customDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::FabricSpecificCreationInput'  );
1;
