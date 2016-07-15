package SearchService::IndexerExecutionResult;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef'  );
  has 'finalTrackingState' => (is => 'ro', isa => 'Str'  );
  has 'initialTrackingState' => (is => 'ro', isa => 'Str'  );
  has 'itemsFailed' => (is => 'ro', isa => 'Int'  );
  has 'itemsProcessed' => (is => 'ro', isa => 'Int'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Any'  );
1;
