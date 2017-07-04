package Azure::SiteRecoveryManagement::HealthError;
  use Moose;

  has 'creationTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'entityId' => (is => 'ro', isa => 'Str'  );
  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'errorLevel' => (is => 'ro', isa => 'Str'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'possibleCauses' => (is => 'ro', isa => 'Str'  );
  has 'recommendedAction' => (is => 'ro', isa => 'Str'  );
  has 'recoveryProviderErrorMessage' => (is => 'ro', isa => 'Str'  );
1;
