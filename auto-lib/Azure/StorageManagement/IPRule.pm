package Azure::StorageManagement::IPRule;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
