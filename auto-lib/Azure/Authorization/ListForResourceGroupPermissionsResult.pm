package Azure::Authorization::ListForResourceGroupPermissionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Authorization::Permission]'  );

1;
