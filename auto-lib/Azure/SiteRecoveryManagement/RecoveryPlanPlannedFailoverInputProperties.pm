package Azure::SiteRecoveryManagement::RecoveryPlanPlannedFailoverInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RecoveryPlanProviderSpecificFailoverInput]'  );
1;
