package Azure::ServerManagement::ListNodeResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ServerManagement::NodeResource]'  );

1;
