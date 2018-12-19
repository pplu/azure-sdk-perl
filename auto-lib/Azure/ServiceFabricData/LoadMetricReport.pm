package Azure::ServiceFabricData::LoadMetricReport;
  use Moose;

  has 'LastReportedUtc' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Str'  );
1;
