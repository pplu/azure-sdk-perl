package DevTestLabs::SubnetOverride;
  use Moose;

  has 'labSubnetName' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'useInVmCreationPermission' => (is => 'ro', isa => 'Str'  );
  has 'usePublicIpAddressPermission' => (is => 'ro', isa => 'Str'  );
1;
