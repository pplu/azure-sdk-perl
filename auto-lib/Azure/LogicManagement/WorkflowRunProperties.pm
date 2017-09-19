package Azure::LogicManagement::WorkflowRunProperties;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'correlation' => (is => 'ro', isa => 'Azure::LogicManagement::Correlation'  );
  has 'correlationId' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'outputs' => (is => 'ro', isa => 'HashRef[Azure::LogicManagement::WorkflowOutputParameter]'  );
  has 'response' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowRunTrigger'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowStatus'  );
  has 'trigger' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowRunTrigger'  );
  has 'workflow' => (is => 'ro', isa => 'Azure::LogicManagement::ResourceReference'  );
1;
