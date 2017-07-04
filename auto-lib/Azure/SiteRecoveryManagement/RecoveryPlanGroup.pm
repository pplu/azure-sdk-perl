package Azure::SiteRecoveryManagement::RecoveryPlanGroup;
  use Moose;

  has 'endGroupActions' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RecoveryPlanAction]'  );
  has 'groupType' => (is => 'ro', isa => 'Str'  );
  has 'replicationProtectedItems' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RecoveryPlanProtectedItem]'  );
  has 'startGroupActions' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RecoveryPlanAction]'  );
1;
