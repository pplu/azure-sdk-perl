package Azure::RecoveryServices::RecoveryPlanAction;
  use Moose;

  has 'actionName' => (is => 'ro', isa => 'Str'  );
  has 'customDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::RecoveryPlanActionDetails'  );
  has 'failoverDirections' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'failoverTypes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
