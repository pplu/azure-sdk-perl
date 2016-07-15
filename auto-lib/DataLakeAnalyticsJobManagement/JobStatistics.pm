package DataLakeAnalyticsJobManagement::JobStatistics;
  use Moose;

  has 'lastUpdateTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'stages' => (is => 'ro', isa => 'ArrayRef'  );
1;
