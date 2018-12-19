package Azure::GraphRBAC::AddOwnerApplicationsResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'Str'  );

1;
