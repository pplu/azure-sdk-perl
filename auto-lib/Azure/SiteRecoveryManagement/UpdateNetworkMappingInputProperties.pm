package Azure::SiteRecoveryManagement::UpdateNetworkMappingInputProperties;
  use Moose;

  has 'fabricSpecificDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::FabricSpecificUpdateNetworkMappingInput'  );
  has 'recoveryFabricName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryNetworkId' => (is => 'ro', isa => 'Str'  );
1;
