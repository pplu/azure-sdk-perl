package Azure::ResourceManagement::ListTagsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ResourceManagement::TagDetails]'  );

1;
