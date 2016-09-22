package Azure::ResourceManagement::ListResourcesResourceGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ResourceManagement::GenericResource]'  );

1;
