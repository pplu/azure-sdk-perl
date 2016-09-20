package GraphRbacManagement::GetMemberGroupsGroupResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
