package Azure::BatchData::UsageStatistics;
  use Moose;

  has 'dedicatedCoreTime' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdateTime' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
