package Azure::MLCommitmentPlansManagement::ListUsageHistoryResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::MLCommitmentPlansManagement::PlanUsageHistory]'  );

1;
