package Azure::SiteRecoveryManagement::NetworkMappingProperties;
  use Moose;

  has 'fabricSpecificSettings' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::NetworkMappingFabricSpecificSettings'  );
  has 'primaryFabricFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'primaryNetworkFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'primaryNetworkId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryFabricArmId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryFabricFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryNetworkFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryNetworkId' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
