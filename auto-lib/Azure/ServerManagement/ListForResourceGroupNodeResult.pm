package Azure::ServerManagement::ListForResourceGroupNodeResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServerManagement::NodeResource]'  );

1;
