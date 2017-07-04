package Azure::SiteRecoveryManagement::AzureToAzureCreateNetworkMappingInput;
  use Moose;

  has 'primaryNetworkId' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
