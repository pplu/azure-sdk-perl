package Azure::DevTestLab::VirtualNetwork;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'allowedSubnets' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::Subnet]'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'externalProviderResourceId' => (is => 'ro', isa => 'Str'  );
  has 'externalSubnets' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::ExternalSubnet]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'subnetOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::SubnetOverride]'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
