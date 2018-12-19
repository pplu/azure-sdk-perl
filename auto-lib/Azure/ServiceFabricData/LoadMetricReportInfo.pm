package Azure::ServiceFabricData::LoadMetricReportInfo;
  use Moose;

  has 'LastReportedUtc' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Int'  );
1;
