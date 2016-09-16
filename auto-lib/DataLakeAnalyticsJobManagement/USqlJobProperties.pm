package DataLakeAnalyticsJobManagement::USqlJobProperties;
  use Moose;

  has 'algebraFilePath' => (is => 'ro', isa => 'Str'  );
  has 'compileMode' => (is => 'ro', isa => 'Str'  );
  has 'debugData' => (is => 'ro', isa => 'Any'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef'  );
  has 'rootProcessNodeId' => (is => 'ro', isa => 'Str'  );
  has 'statistics' => (is => 'ro', isa => 'Any'  );
  has 'totalCompilationTime' => (is => 'ro', isa => 'Str'  );
  has 'totalPauseTime' => (is => 'ro', isa => 'Str'  );
  has 'totalQueuedTime' => (is => 'ro', isa => 'Str'  );
  has 'totalRunningTime' => (is => 'ro', isa => 'Str'  );
  has 'yarnApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'yarnApplicationTimeStamp' => (is => 'ro', isa => 'Int'  );
  has 'runtimeVersion' => (is => 'ro', isa => 'Str'  );
  has 'script' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
