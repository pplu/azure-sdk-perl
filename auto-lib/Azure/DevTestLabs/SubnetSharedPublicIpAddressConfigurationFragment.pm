package Azure::DevTestLabs::SubnetSharedPublicIpAddressConfigurationFragment;
  use Moose;

  has 'allowedPorts' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::PortFragment]'  );
1;
