package Azure::SiteRecoveryManagement::PlannedFailoverInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ProviderSpecificFailoverInput'  );
1;
