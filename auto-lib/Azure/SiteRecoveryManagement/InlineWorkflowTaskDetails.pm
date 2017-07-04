package Azure::SiteRecoveryManagement::InlineWorkflowTaskDetails;
  use Moose;

  has 'workflowIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'childTasks' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::ASRTask]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
