package Azure::NetworkResourceProvider::ListUsagesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkResourceProvider::Usage]'  );

1;
