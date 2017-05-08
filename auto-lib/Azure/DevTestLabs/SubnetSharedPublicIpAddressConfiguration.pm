package Azure::DevTestLabs::SubnetSharedPublicIpAddressConfiguration;
  use Moose;

  has 'allowedPorts' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::Port]'  );
1;
