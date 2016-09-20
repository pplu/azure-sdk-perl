package GraphRbacManagement::ListGroupsResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[GraphRbacManagement::ADGroup]'  );

1;
