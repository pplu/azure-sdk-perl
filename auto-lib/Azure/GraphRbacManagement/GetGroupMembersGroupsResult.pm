package Azure::GraphRbacManagement::GetGroupMembersGroupsResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::AADObject]'  );

1;
