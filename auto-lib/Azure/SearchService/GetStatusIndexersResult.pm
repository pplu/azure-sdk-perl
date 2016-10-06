package Azure::SearchService::GetStatusIndexersResult;
  use Moose;

  has executionHistory => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::IndexerExecutionResult]'  );
  has lastResult => (is => 'ro', isa => 'Any'  );
  has status => (is => 'ro', isa => 'Any'  );

1;
