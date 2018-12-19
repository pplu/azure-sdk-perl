package Azure::DevTestLab::SubnetSharedPublicIpAddressConfiguration;
  use Moose;

  has 'allowedPorts' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::Port]'  );
1;
