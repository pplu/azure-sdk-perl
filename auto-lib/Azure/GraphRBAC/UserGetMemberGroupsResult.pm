package Azure::GraphRBAC::UserGetMemberGroupsResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
