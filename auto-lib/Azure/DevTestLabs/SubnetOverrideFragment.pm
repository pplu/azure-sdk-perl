package Azure::DevTestLabs::SubnetOverrideFragment;
  use Moose;

  has 'labSubnetName' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'sharedPublicIpAddressConfiguration' => (is => 'ro', isa => 'Azure::DevTestLabs::SubnetSharedPublicIpAddressConfigurationFragment'  );
  has 'useInVmCreationPermission' => (is => 'ro', isa => 'Str'  );
  has 'usePublicIpAddressPermission' => (is => 'ro', isa => 'Str'  );
  has 'virtualNetworkPoolName' => (is => 'ro', isa => 'Str'  );
1;
