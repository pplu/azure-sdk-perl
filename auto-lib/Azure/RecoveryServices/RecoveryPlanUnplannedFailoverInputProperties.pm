package Azure::RecoveryServices::RecoveryPlanUnplannedFailoverInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RecoveryPlanProviderSpecificFailoverInput]'  );
  has 'sourceSiteOperations' => (is => 'ro', isa => 'Str'  );
1;
