package Azure::RecoveryServices::EventProperties;
  use Moose;

  has 'affectedObjectFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'eventCode' => (is => 'ro', isa => 'Str'  );
  has 'eventSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::EventSpecificDetails'  );
  has 'eventType' => (is => 'ro', isa => 'Str'  );
  has 'fabricId' => (is => 'ro', isa => 'Str'  );
  has 'healthErrors' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::HealthError]'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::EventProviderSpecificDetails'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
  has 'timeOfOccurrence' => (is => 'ro', isa => 'Str'  );
1;
