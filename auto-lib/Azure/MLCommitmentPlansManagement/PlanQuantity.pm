package Azure::MLCommitmentPlansManagement::PlanQuantity;
  use Moose;

  has 'allowance' => (is => 'ro', isa => 'Num'  );
  has 'amount' => (is => 'ro', isa => 'Num'  );
  has 'includedQuantityMeter' => (is => 'ro', isa => 'Str'  );
  has 'overageMeter' => (is => 'ro', isa => 'Str'  );
1;
