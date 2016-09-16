package BatchService::JobReleaseTaskExecutionInformation;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'schedulingError' => (is => 'ro', isa => 'Any'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'taskRootDirectory' => (is => 'ro', isa => 'Str'  );
  has 'taskRootDirectoryUrl' => (is => 'ro', isa => 'Str'  );
1;
