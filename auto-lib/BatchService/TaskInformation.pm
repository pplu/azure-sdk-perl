package BatchService::TaskInformation;
  use Moose;

  has 'executionInfo' => (is => 'ro', isa => 'Any'  );
  has 'jobId' => (is => 'ro', isa => 'Str'  );
  has 'subtaskId' => (is => 'ro', isa => 'Int'  );
  has 'taskId' => (is => 'ro', isa => 'Str'  );
  has 'taskState' => (is => 'ro', isa => 'Str'  );
  has 'taskUrl' => (is => 'ro', isa => 'Str'  );
1;
