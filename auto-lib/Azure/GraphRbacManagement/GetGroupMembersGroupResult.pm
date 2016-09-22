package Azure::GraphRbacManagement::GetGroupMembersGroupResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::AADObject]'  );

1;
