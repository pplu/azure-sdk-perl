package Azure::SiteRecoveryManagement::RecoveryPlanUnplannedFailoverInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RecoveryPlanProviderSpecificFailoverInput]'  );
  has 'sourceSiteOperations' => (is => 'ro', isa => 'Str'  );
1;
