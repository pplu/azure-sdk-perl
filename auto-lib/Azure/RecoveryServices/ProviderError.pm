package Azure::RecoveryServices::ProviderError;
  use Moose;

  has 'errorCode' => (is => 'ro', isa => 'Int'  );
  has 'errorId' => (is => 'ro', isa => 'Str'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'possibleCauses' => (is => 'ro', isa => 'Str'  );
  has 'recommendedAction' => (is => 'ro', isa => 'Str'  );
1;
