package Azure::ServiceFabricData::CodePackageEntryPointStatistics;
  use Moose;

  has 'ActivationCount' => (is => 'ro', isa => 'Str'  );
  has 'ActivationFailureCount' => (is => 'ro', isa => 'Str'  );
  has 'ContinuousActivationFailureCount' => (is => 'ro', isa => 'Str'  );
  has 'ContinuousExitFailureCount' => (is => 'ro', isa => 'Str'  );
  has 'ExitCount' => (is => 'ro', isa => 'Str'  );
  has 'ExitFailureCount' => (is => 'ro', isa => 'Str'  );
  has 'LastActivationTime' => (is => 'ro', isa => 'Str'  );
  has 'LastExitCode' => (is => 'ro', isa => 'Str'  );
  has 'LastExitTime' => (is => 'ro', isa => 'Str'  );
  has 'LastSuccessfulActivationTime' => (is => 'ro', isa => 'Str'  );
  has 'LastSuccessfulExitTime' => (is => 'ro', isa => 'Str'  );
1;
