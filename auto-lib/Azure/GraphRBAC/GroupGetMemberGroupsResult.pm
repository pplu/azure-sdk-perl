package Azure::GraphRBAC::GroupGetMemberGroupsResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
