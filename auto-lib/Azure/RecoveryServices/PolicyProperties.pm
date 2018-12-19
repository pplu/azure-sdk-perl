package Azure::RecoveryServices::PolicyProperties;
  use Moose;

  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::PolicyProviderSpecificDetails'  );
1;
