package BatchService::JobReleaseTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'maxWallClockTime' => (is => 'ro', isa => 'Str'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef'  );
  has 'retentionTime' => (is => 'ro', isa => 'Str'  );
  has 'runElevated' => (is => 'ro', isa => 'Any'  );
1;
