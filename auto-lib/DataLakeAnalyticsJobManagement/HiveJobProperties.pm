package DataLakeAnalyticsJobManagement::HiveJobProperties;
  use Moose;

  has 'executedStatementCount' => (is => 'ro', isa => 'Int'  );
  has 'logsLocation' => (is => 'ro', isa => 'Str'  );
  has 'statementCount' => (is => 'ro', isa => 'Int'  );
  has 'statementInfo' => (is => 'ro', isa => 'ArrayRef'  );
  has 'warehouseLocation' => (is => 'ro', isa => 'Str'  );
1;
