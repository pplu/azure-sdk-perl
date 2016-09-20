package Azure::NetworkResourceProvider::ListUsagesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[NetworkResourceProvider::Usage]'  );

1;
