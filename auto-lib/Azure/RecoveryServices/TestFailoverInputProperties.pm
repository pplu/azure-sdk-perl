package Azure::RecoveryServices::TestFailoverInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'networkId' => (is => 'ro', isa => 'Str'  );
  has 'networkType' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::ProviderSpecificFailoverInput'  );
  has 'skipTestFailoverCleanup' => (is => 'ro', isa => 'Str'  );
1;
