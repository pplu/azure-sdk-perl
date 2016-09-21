package Azure::NetworkManagement::ListUsagesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::Usage]'  );

1;
