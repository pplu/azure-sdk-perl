package Azure::MLCommitmentPlansManagement::PlanUsageHistoryListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MLCommitmentPlansManagement::PlanUsageHistory]'  );
1;
