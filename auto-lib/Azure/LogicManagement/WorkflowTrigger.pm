package Azure::LogicManagement::WorkflowTrigger;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'lastExecutionTime' => (is => 'ro', isa => 'Str'  );
  has 'nextExecutionTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Any'  );
  has 'recurrence' => (is => 'ro', isa => 'Any'  );
  has 'state' => (is => 'ro', isa => 'Any'  );
  has 'status' => (is => 'ro', isa => 'Any'  );
  has 'workflow' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
