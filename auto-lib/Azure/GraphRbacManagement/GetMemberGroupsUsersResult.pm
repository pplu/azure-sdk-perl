package Azure::GraphRbacManagement::GetMemberGroupsUsersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[string]'  );

1;
