package Azure::RecoveryServices::RecoveryPlanPlannedFailoverInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RecoveryPlanProviderSpecificFailoverInput]'  );
1;
