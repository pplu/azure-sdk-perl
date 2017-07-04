package Azure::SiteRecoveryManagement::ARMExceptionDetails;
  use Moose;

  has 'activityId' => (is => 'ro', isa => 'Str'  );
  has 'clientRequestId' => (is => 'ro', isa => 'Str'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'possibleCauses' => (is => 'ro', isa => 'Str'  );
  has 'recommendedAction' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
1;
