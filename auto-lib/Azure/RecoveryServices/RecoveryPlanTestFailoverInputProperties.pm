package Azure::RecoveryServices::RecoveryPlanTestFailoverInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'networkId' => (is => 'ro', isa => 'Str'  );
  has 'networkType' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RecoveryPlanProviderSpecificFailoverInput]'  );
  has 'skipTestFailoverCleanup' => (is => 'ro', isa => 'Str'  );
1;
