package Azure::GraphRbacManagement::GetMemberGroupsGroupsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
