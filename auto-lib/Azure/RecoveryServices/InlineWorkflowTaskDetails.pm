package Azure::RecoveryServices::InlineWorkflowTaskDetails;
  use Moose;

  has 'workflowIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'childTasks' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ASRTask]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
