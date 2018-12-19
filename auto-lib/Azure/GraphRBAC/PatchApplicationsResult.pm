package Azure::GraphRBAC::PatchApplicationsResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'Str'  );

1;
