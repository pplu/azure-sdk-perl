package Azure::DevTestLabs::GetVirtualNetworksResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has allowedSubnets => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::Subnet]'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has externalProviderResourceId => (is => 'ro', isa => 'Str'  );
  has externalSubnets => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ExternalSubnet]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has subnetOverrides => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::SubnetOverride]'  );
  has uniqueIdentifier => (is => 'ro', isa => 'Str'  );

1;
