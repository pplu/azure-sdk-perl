package Azure::CostManagement::ReportConfigAggregation;
  use Moose;

  has 'function' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
