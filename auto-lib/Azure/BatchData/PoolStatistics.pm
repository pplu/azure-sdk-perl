package Azure::BatchData::PoolStatistics;
  use Moose;

  has 'lastUpdateTime' => (is => 'ro', isa => 'Str'  );
  has 'resourceStats' => (is => 'ro', isa => 'Azure::BatchData::ResourceStatistics'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'usageStats' => (is => 'ro', isa => 'Azure::BatchData::UsageStatistics'  );
1;
