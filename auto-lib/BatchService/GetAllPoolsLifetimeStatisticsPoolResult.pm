package BatchService::GetAllPoolsLifetimeStatisticsPoolResult;
  use Moose;

  has lastUpdateTime => (is => 'ro', isa => 'Str'  );
  has resourceStats => (is => 'ro', isa => 'BatchService::ResourceStatistics'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has url => (is => 'ro', isa => 'Str'  );
  has usageStats => (is => 'ro', isa => 'BatchService::UsageStatistics'  );

1;
