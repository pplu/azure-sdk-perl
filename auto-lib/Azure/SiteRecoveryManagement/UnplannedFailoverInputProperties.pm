package Azure::SiteRecoveryManagement::UnplannedFailoverInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ProviderSpecificFailoverInput'  );
  has 'sourceSiteOperations' => (is => 'ro', isa => 'Str'  );
1;
