package Azure::GraphRbacManagement::GetMemberGroupsUserResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[string]'  );

1;
