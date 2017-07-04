package Azure::StorageManagement::VirtualNetworkRule;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
