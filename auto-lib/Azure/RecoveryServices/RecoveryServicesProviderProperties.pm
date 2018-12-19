package Azure::RecoveryServices::RecoveryServicesProviderProperties;
  use Moose;

  has 'allowedScenarios' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'connectionStatus' => (is => 'ro', isa => 'Str'  );
  has 'draIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'fabricFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'fabricType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthErrorDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::HealthError]'  );
  has 'identityDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::IdentityInformation'  );
  has 'lastHeartBeat' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemCount' => (is => 'ro', isa => 'Int'  );
  has 'providerVersion' => (is => 'ro', isa => 'Str'  );
  has 'providerVersionDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::VersionDetails'  );
  has 'providerVersionExpiryDate' => (is => 'ro', isa => 'Str'  );
  has 'providerVersionState' => (is => 'ro', isa => 'Str'  );
  has 'serverVersion' => (is => 'ro', isa => 'Str'  );
1;
