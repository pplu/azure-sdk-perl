package Azure::DataLakeAnalyticsData::HiveJobProperties;
  use Moose;

  has 'executedStatementCount' => (is => 'ro', isa => 'Int'  );
  has 'logsLocation' => (is => 'ro', isa => 'Str'  );
  has 'outputLocation' => (is => 'ro', isa => 'Str'  );
  has 'statementCount' => (is => 'ro', isa => 'Int'  );
  has 'runtimeVersion' => (is => 'ro', isa => 'Str'  );
  has 'script' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
