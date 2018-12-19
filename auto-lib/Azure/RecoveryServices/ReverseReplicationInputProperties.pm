package Azure::RecoveryServices::ReverseReplicationInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::ReverseReplicationProviderSpecificInput'  );
1;
