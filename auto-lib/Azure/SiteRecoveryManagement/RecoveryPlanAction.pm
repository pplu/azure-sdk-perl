package Azure::SiteRecoveryManagement::RecoveryPlanAction;
  use Moose;

  has 'actionName' => (is => 'ro', isa => 'Str'  );
  has 'customDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::RecoveryPlanActionDetails'  );
  has 'failoverDirections' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'failoverTypes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
