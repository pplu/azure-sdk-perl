package Azure::RecoveryServices::CreateNetworkMappingInputProperties;
  use Moose;

  has 'fabricSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::FabricSpecificCreateNetworkMappingInput'  );
  has 'recoveryFabricName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryNetworkId' => (is => 'ro', isa => 'Str'  );
1;
