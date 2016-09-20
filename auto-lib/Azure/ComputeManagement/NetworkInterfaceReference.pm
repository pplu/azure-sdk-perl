package Azure::ComputeManagement::NetworkInterfaceReference;
  use Moose;

  has 'primary' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
