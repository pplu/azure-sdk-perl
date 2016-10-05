package Azure::MLCommitmentPlansManagement::PlanQuantity;
  use Moose;

  has 'allowance' => (is => 'ro', isa => 'Any'  );
  has 'amount' => (is => 'ro', isa => 'Any'  );
  has 'includedQuantityMeter' => (is => 'ro', isa => 'Str'  );
  has 'overageMeter' => (is => 'ro', isa => 'Str'  );
1;
