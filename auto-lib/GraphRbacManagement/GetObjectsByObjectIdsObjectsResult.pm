package GraphRbacManagement::GetObjectsByObjectIdsObjectsResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[GraphRbacManagement::AADObject]'  );

1;