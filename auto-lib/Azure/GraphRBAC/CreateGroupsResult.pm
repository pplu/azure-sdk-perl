package Azure::GraphRBAC::CreateGroupsResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'Str'  );

1;
