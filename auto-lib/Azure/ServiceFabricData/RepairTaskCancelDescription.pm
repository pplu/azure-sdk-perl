package Azure::ServiceFabricData::RepairTaskCancelDescription;
  use Moose;

  has 'RequestAbort' => (is => 'ro', isa => 'Bool'  );
  has 'TaskId' => (is => 'ro', isa => 'Str'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
