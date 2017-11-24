package Azure::BatchService::GetAllLifetimeStatisticsPoolResult;
  use Moose;

  has lastUpdateTime => (is => 'ro', isa => 'Str'  );
  has resourceStats => (is => 'ro', isa => 'Azure::BatchService::ResourceStatistics'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has url => (is => 'ro', isa => 'Str'  );
  has usageStats => (is => 'ro', isa => 'Azure::BatchService::UsageStatistics'  );

1;
