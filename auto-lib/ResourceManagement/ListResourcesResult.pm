package ResourceManagement::ListResourcesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ResourceManagement::GenericResource]'  );

1;
