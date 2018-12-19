package Azure::RecoveryServices::PlannedFailoverInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::ProviderSpecificFailoverInput'  );
1;
