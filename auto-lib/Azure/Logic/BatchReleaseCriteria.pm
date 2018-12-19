package Azure::Logic::BatchReleaseCriteria;
  use Moose;

  has 'batchSize' => (is => 'ro', isa => 'Int'  );
  has 'messageCount' => (is => 'ro', isa => 'Int'  );
  has 'recurrence' => (is => 'ro', isa => 'Azure::Logic::WorkflowTriggerRecurrence'  );
1;
