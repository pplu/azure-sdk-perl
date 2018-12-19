package Azure::CostManagement::ReportConfigTimePeriod;
  use Moose;

  has 'from' => (is => 'ro', isa => 'Str'  );
  has 'to' => (is => 'ro', isa => 'Str'  );
1;
