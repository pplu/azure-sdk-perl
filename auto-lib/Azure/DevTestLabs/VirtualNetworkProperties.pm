package Azure::DevTestLabs::VirtualNetworkProperties;
  use Moose;

  has 'allowedSubnets' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::Subnet]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'externalProviderResourceId' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'subnetOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::SubnetOverride]'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
