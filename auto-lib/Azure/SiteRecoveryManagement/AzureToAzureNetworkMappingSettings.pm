package Azure::SiteRecoveryManagement::AzureToAzureNetworkMappingSettings;
  use Moose;

  has 'primaryFabricLocation' => (is => 'ro', isa => 'Str'  );
  has 'recoveryFabricLocation' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
