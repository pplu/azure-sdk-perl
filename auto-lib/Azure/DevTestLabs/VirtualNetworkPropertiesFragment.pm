package Azure::DevTestLabs::VirtualNetworkPropertiesFragment;
  use Moose;

  has 'allowedSubnets' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::SubnetFragment]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'externalProviderResourceId' => (is => 'ro', isa => 'Str'  );
  has 'externalSubnets' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ExternalSubnetFragment]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'subnetOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::SubnetOverrideFragment]'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
