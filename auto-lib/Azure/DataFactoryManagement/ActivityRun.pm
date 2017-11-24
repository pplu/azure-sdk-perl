package Azure::DataFactoryManagement::ActivityRun;
  use Moose;

  has 'activityName' => (is => 'ro', isa => 'Str'  );
  has 'activityRunEnd' => (is => 'ro', isa => 'Str'  );
  has 'activityRunId' => (is => 'ro', isa => 'Str'  );
  has 'activityRunStart' => (is => 'ro', isa => 'Str'  );
  has 'activityType' => (is => 'ro', isa => 'Str'  );
  has 'durationInMs' => (is => 'ro', isa => 'Int'  );
  has 'error' => (is => 'ro', isa => 'HashRef'  );
  has 'input' => (is => 'ro', isa => 'HashRef'  );
  has 'linkedServiceName' => (is => 'ro', isa => 'Str'  );
  has 'output' => (is => 'ro', isa => 'HashRef'  );
  has 'pipelineName' => (is => 'ro', isa => 'Str'  );
  has 'pipelineRunId' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
