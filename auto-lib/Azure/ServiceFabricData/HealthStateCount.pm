package Azure::ServiceFabricData::HealthStateCount;
  use Moose;

  has 'ErrorCount' => (is => 'ro', isa => 'Int'  );
  has 'OkCount' => (is => 'ro', isa => 'Int'  );
  has 'WarningCount' => (is => 'ro', isa => 'Int'  );
1;
