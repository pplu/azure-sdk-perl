package Azure::GraphRbacManagement::GetMemberGroupsGroupsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[string]'  );

1;
