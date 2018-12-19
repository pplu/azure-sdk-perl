package Azure::RecoveryServices::UpdateNetworkMappingInputProperties;
  use Moose;

  has 'fabricSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::FabricSpecificUpdateNetworkMappingInput'  );
  has 'recoveryFabricName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryNetworkId' => (is => 'ro', isa => 'Str'  );
1;
