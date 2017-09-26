package Azure::LogicManagement::WorkflowRunTrigger;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'correlation' => (is => 'ro', isa => 'Azure::LogicManagement::Correlation'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'inputs' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'inputsLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'outputs' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'outputsLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'trackedProperties' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'trackingId' => (is => 'ro', isa => 'Str'  );
1;
