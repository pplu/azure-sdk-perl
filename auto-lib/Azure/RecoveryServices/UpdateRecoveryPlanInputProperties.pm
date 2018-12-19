package Azure::RecoveryServices::UpdateRecoveryPlanInputProperties;
  use Moose;

  has 'groups' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RecoveryPlanGroup]'  );
1;
