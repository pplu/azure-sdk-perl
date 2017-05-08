package Azure::NetworkManagement::SecurityGroupViewResult;
  use Moose;

  has 'networkInterfaces' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SecurityGroupNetworkInterface]'  );
1;
