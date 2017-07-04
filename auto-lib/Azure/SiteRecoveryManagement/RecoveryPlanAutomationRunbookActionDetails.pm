package Azure::SiteRecoveryManagement::RecoveryPlanAutomationRunbookActionDetails;
  use Moose;

  has 'fabricLocation' => (is => 'ro', isa => 'Str'  );
  has 'runbookId' => (is => 'ro', isa => 'Str'  );
  has 'timeout' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
