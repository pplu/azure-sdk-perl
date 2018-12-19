package Azure::CostManagement::ReportConfigDefinition;
  use Moose;

  has 'dataset' => (is => 'ro', isa => 'Azure::CostManagement::ReportConfigDataset'  );
  has 'timePeriod' => (is => 'ro', isa => 'Azure::CostManagement::ReportConfigTimePeriod'  );
  has 'timeframe' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
