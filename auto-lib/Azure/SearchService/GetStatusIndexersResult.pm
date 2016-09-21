package Azure::SearchService::GetStatusIndexersResult;
  use Moose;

  has executionHistory => (is => 'ro', isa => 'ArrayRef[SearchService::IndexerExecutionResult]'  );
  has lastResult => (is => 'ro', isa => 'SearchService::IndexerExecutionResult'  );
  has status => (is => 'ro', isa => 'SearchService::IndexerStatus'  );

1;
