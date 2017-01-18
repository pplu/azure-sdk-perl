package Azure::CdnManagement::ListEdgeNodesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::EdgeNode]'  );

1;
