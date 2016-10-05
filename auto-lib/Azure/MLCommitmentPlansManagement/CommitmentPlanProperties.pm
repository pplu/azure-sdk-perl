package Azure::MLCommitmentPlansManagement::CommitmentPlanProperties;
  use Moose;

  has 'chargeForOverage' => (is => 'ro', isa => 'Bool'  );
  has 'chargeForPlan' => (is => 'ro', isa => 'Bool'  );
  has 'creationDate' => (is => 'ro', isa => 'Str'  );
  has 'includedQuantities' => (is => 'ro', isa => 'HashRef'  );
  has 'maxAssociationLimit' => (is => 'ro', isa => 'Int'  );
  has 'maxCapacityLimit' => (is => 'ro', isa => 'Int'  );
  has 'minCapacityLimit' => (is => 'ro', isa => 'Int'  );
  has 'planMeter' => (is => 'ro', isa => 'Str'  );
  has 'refillFrequencyInDays' => (is => 'ro', isa => 'Int'  );
  has 'suspendPlanOnOverage' => (is => 'ro', isa => 'Bool'  );
1;
