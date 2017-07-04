package Azure::SiteRecoveryManagement::RecoveryServicesProviderProperties;
  use Moose;

  has 'allowedScenarios' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'connectionStatus' => (is => 'ro', isa => 'Str'  );
  has 'fabricFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'fabricType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthErrorDetails' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::HealthError]'  );
  has 'lastHeartBeat' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemCount' => (is => 'ro', isa => 'Int'  );
  has 'providerVersion' => (is => 'ro', isa => 'Str'  );
  has 'providerVersionExpiryDate' => (is => 'ro', isa => 'Str'  );
  has 'providerVersionState' => (is => 'ro', isa => 'Str'  );
  has 'serverVersion' => (is => 'ro', isa => 'Str'  );
1;
