package Azure::SiteRecoveryManagement::PolicyProperties;
  use Moose;

  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::PolicyProviderSpecificDetails'  );
1;
