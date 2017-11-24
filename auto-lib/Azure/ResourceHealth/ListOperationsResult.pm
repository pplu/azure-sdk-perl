package Azure::ResourceHealth::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ResourceHealth::operation]'  );

1;
