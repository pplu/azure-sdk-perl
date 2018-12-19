package Azure::DevTestLab::SubnetSharedPublicIpAddressConfigurationFragment;
  use Moose;

  has 'allowedPorts' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::PortFragment]'  );
1;
