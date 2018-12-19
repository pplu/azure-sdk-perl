package Azure::DevTestLab::VirtualNetworkFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'allowedSubnets' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::SubnetFragment]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'externalProviderResourceId' => (is => 'ro', isa => 'Str'  );
  has 'subnetOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::SubnetOverrideFragment]'  );
1;
