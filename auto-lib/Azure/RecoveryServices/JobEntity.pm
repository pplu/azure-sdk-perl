package Azure::RecoveryServices::JobEntity;
  use Moose;

  has 'jobFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'jobId' => (is => 'ro', isa => 'Str'  );
  has 'jobScenarioName' => (is => 'ro', isa => 'Str'  );
  has 'targetInstanceType' => (is => 'ro', isa => 'Str'  );
  has 'targetObjectId' => (is => 'ro', isa => 'Str'  );
  has 'targetObjectName' => (is => 'ro', isa => 'Str'  );
1;
