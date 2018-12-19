package Azure::RecoveryServices::UnplannedFailoverInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::ProviderSpecificFailoverInput'  );
  has 'sourceSiteOperations' => (is => 'ro', isa => 'Str'  );
1;
