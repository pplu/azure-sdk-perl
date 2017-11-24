package Azure::LogicManagement::GetWorkflowTriggersResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has lastExecutionTime => (is => 'ro', isa => 'Str'  );
  has nextExecutionTime => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has recurrence => (is => 'ro', isa => 'Azure::LogicManagement::WorkflowTriggerRecurrence'  );
  has state => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has workflow => (is => 'ro', isa => 'Azure::LogicManagement::ResourceReference'  );

1;
