package SearchService::IndexerExecutionInfo;
  use Moose;

  has 'executionHistory' => (is => 'ro', isa => 'ArrayRef'  );
  has 'lastResult' => (is => 'ro', isa => 'Any'  );
  has 'status' => (is => 'ro', isa => 'Any'  );
1;
