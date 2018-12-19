package Azure::DevTestLab::VirtualNetworkPropertiesFragment;
  use Moose;

  has 'allowedSubnets' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::SubnetFragment]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'externalProviderResourceId' => (is => 'ro', isa => 'Str'  );
  has 'subnetOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::SubnetOverrideFragment]'  );
1;
