package Azure::ComputeManagement::NetworkInterfaceReference;
  use Moose;

  has 'primary' => (is => 'ro', isa => 'Bool'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
