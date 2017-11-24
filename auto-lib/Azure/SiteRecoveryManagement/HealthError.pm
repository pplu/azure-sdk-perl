package Azure::SiteRecoveryManagement::HealthError;
  use Moose;

  has 'childErrors' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::HealthError]'  );
  has 'creationTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'entityId' => (is => 'ro', isa => 'Str'  );
  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'errorLevel' => (is => 'ro', isa => 'Str'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'errorSource' => (is => 'ro', isa => 'Str'  );
  has 'errorType' => (is => 'ro', isa => 'Str'  );
  has 'possibleCauses' => (is => 'ro', isa => 'Str'  );
  has 'recommendedAction' => (is => 'ro', isa => 'Str'  );
  has 'recoveryProviderErrorMessage' => (is => 'ro', isa => 'Str'  );
1;
