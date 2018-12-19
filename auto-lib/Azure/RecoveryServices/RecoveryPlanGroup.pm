package Azure::RecoveryServices::RecoveryPlanGroup;
  use Moose;

  has 'endGroupActions' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RecoveryPlanAction]'  );
  has 'groupType' => (is => 'ro', isa => 'Str'  );
  has 'replicationProtectedItems' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RecoveryPlanProtectedItem]'  );
  has 'startGroupActions' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RecoveryPlanAction]'  );
1;
