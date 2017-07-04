package Azure::SiteRecoveryManagement::CreateNetworkMappingInputProperties;
  use Moose;

  has 'fabricSpecificDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::FabricSpecificCreateNetworkMappingInput'  );
  has 'recoveryFabricName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryNetworkId' => (is => 'ro', isa => 'Str'  );
1;
