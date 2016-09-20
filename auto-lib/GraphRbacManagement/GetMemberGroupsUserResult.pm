package GraphRbacManagement::GetMemberGroupsUserResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
