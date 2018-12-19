package Azure::Logic::WorkflowRunActionRepetitionProperties;
  use Moose;

  has 'repetitionIndexes' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::RepetitionIndex]'  );
  has 'inputs' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'inputsLink' => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has 'iterationCount' => (is => 'ro', isa => 'Int'  );
  has 'outputs' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'outputsLink' => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has 'retryHistory' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::RetryHistory]'  );
  has 'trackedProperties' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'trackingId' => (is => 'ro', isa => 'Str'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'correlation' => (is => 'ro', isa => 'Azure::Logic::RunActionCorrelation'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Any'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
