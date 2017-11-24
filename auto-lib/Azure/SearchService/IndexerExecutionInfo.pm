package Azure::SearchService::IndexerExecutionInfo;
  use Moose;

  has 'executionHistory' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::IndexerExecutionResult]'  );
  has 'lastResult' => (is => 'ro', isa => 'Azure::SearchService::IndexerExecutionResult'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
