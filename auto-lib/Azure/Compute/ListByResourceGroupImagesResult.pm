package Azure::Compute::ListByResourceGroupImagesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::Image]'  );

1;
