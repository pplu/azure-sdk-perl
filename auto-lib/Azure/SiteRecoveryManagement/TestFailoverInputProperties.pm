package Azure::SiteRecoveryManagement::TestFailoverInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'networkId' => (is => 'ro', isa => 'Str'  );
  has 'networkType' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ProviderSpecificFailoverInput'  );
  has 'skipTestFailoverCleanup' => (is => 'ro', isa => 'Str'  );
1;
