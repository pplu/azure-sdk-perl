package Azure::ServiceFabric::CodePackageEntryPointStatistics;
  use Moose;

  has 'ActivationCount' => (is => 'ro', isa => 'Int'  );
  has 'ActivationFailureCount' => (is => 'ro', isa => 'Int'  );
  has 'ContinuousActivationFailureCount' => (is => 'ro', isa => 'Int'  );
  has 'ContinuousExitFailureCount' => (is => 'ro', isa => 'Int'  );
  has 'ExitCount' => (is => 'ro', isa => 'Int'  );
  has 'ExitFailureCount' => (is => 'ro', isa => 'Int'  );
  has 'LastActivationTime' => (is => 'ro', isa => 'Str'  );
  has 'LastExitCode' => (is => 'ro', isa => 'Int'  );
  has 'LastExitTime' => (is => 'ro', isa => 'Str'  );
  has 'LastSuccessfulActivationTime' => (is => 'ro', isa => 'Str'  );
  has 'LastSuccessfulExitTime' => (is => 'ro', isa => 'Str'  );
1;
