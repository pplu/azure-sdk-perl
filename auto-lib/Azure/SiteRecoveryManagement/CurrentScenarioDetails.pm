package Azure::SiteRecoveryManagement::CurrentScenarioDetails;
  use Moose;

  has 'jobId' => (is => 'ro', isa => 'Str'  );
  has 'scenarioName' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
