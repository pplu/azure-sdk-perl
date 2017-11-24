package Azure::LogicManagement::WorkflowRunActionProperties;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'correlation' => (is => 'ro', isa => 'Azure::LogicManagement::Correlation'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'inputsLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'outputsLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'retryHistory' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::RetryHistory]'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'trackedProperties' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'trackingId' => (is => 'ro', isa => 'Str'  );
1;
