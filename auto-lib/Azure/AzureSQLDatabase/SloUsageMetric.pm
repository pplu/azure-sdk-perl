package Azure::AzureSQLDatabase::SloUsageMetric;
  use Moose;

  has 'inRangeTimeRatio' => (is => 'ro', isa => 'Num'  );
  has 'serviceLevelObjective' => (is => 'ro', isa => 'Str'  );
  has 'serviceLevelObjectiveId' => (is => 'ro', isa => 'Str'  );
1;
