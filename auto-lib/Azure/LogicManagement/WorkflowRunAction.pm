package Azure::LogicManagement::WorkflowRunAction;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'correlation' => (is => 'ro', isa => 'Azure::LogicManagement::Correlation'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'inputsLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'outputsLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowStatus'  );
  has 'trackedProperties' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'trackingId' => (is => 'ro', isa => 'Str'  );
1;
