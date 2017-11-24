package Azure::CdnManagement::ListEdgeNodesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::EdgeNode]'  );

1;
