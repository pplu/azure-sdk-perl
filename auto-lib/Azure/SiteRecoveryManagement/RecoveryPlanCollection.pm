package Azure::SiteRecoveryManagement::RecoveryPlanCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RecoveryPlan]'  );
1;
