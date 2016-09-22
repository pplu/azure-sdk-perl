package Azure::NetworkManagement::ListUsagesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Usage]'  );

1;
