package Azure::MLCommitmentPlansManagement::PlanUsageHistory;
  use Moose;

  has 'planDeletionOverage' => (is => 'ro', isa => 'HashRef'  );
  has 'planMigrationOverage' => (is => 'ro', isa => 'HashRef'  );
  has 'planQuantitiesAfterUsage' => (is => 'ro', isa => 'HashRef'  );
  has 'planQuantitiesBeforeUsage' => (is => 'ro', isa => 'HashRef'  );
  has 'planUsageOverage' => (is => 'ro', isa => 'HashRef'  );
  has 'usage' => (is => 'ro', isa => 'HashRef'  );
  has 'usageDate' => (is => 'ro', isa => 'Str'  );
1;
