package Azure::Resources::ListByResourceGroupResourcesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Resources::GenericResource]'  );

1;
