package Azure::Compute::NetworkProfile;
  use Moose;

  has 'networkInterfaces' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::NetworkInterfaceReference]'  );
1;
