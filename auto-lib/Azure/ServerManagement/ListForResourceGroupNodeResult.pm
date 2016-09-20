package Azure::ServerManagement::ListForResourceGroupNodeResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ServerManagement::NodeResource]'  );

1;
