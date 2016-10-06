package Azure::MLCommitmentPlansManagement::CommitmentPlanListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MLCommitmentPlansManagement::CommitmentPlan]'  );
1;
