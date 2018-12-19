package Azure::Network::SecurityGroupViewResult;
  use Moose;

  has 'networkInterfaces' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SecurityGroupNetworkInterface]'  );
1;
