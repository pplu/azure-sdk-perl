package Azure::Logic::WorkflowRunActionProperties;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'correlation' => (is => 'ro', isa => 'Azure::Logic::Correlation'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'inputsLink' => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has 'outputsLink' => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has 'retryHistory' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::RetryHistory]'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'trackedProperties' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'trackingId' => (is => 'ro', isa => 'Str'  );
1;
