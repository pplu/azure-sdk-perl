package Azure::ComputeManagement::NetworkProfile;
  use Moose;

  has 'networkInterfaces' => (is => 'ro', isa => 'ArrayRef'  );
1;
