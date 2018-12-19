package Azure::RecoveryServices::HealthError;
  use Moose;

  has 'creationTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'entityId' => (is => 'ro', isa => 'Str'  );
  has 'errorCategory' => (is => 'ro', isa => 'Str'  );
  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'errorLevel' => (is => 'ro', isa => 'Str'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'errorSource' => (is => 'ro', isa => 'Str'  );
  has 'errorType' => (is => 'ro', isa => 'Str'  );
  has 'innerHealthErrors' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::InnerHealthError]'  );
  has 'possibleCauses' => (is => 'ro', isa => 'Str'  );
  has 'recommendedAction' => (is => 'ro', isa => 'Str'  );
  has 'recoveryProviderErrorMessage' => (is => 'ro', isa => 'Str'  );
  has 'summaryMessage' => (is => 'ro', isa => 'Str'  );
1;
