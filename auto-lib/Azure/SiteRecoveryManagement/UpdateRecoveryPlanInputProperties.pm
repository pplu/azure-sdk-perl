package Azure::SiteRecoveryManagement::UpdateRecoveryPlanInputProperties;
  use Moose;

  has 'groups' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RecoveryPlanGroup]'  );
1;
