package Azure::Network::ExpressRouteCrossConnectionsRoutesTableSummaryListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ExpressRouteCrossConnectionRoutesTableSummary]'  );
1;
