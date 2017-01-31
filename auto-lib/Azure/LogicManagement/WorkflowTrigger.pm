package Azure::LogicManagement::WorkflowTrigger;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'lastExecutionTime' => (is => 'ro', isa => 'Str'  );
  has 'nextExecutionTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowTriggerProvisioningState'  );
  has 'recurrence' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowTriggerRecurrence'  );
  has 'state' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowState'  );
  has 'status' => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowStatus'  );
  has 'workflow' => (is => 'ro', isa => 'Azure::LogicManagement::ResourceReference'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
