package Azure::CostManagement::ReportConfigDataset;
  use Moose;

  has 'aggregation' => (is => 'ro', isa => 'HashRef[Azure::CostManagement::ReportConfigAggregation]'  );
  has 'configuration' => (is => 'ro', isa => 'Azure::CostManagement::ReportConfigDatasetConfiguration'  );
  has 'filter' => (is => 'ro', isa => 'Azure::CostManagement::ReportConfigFilter'  );
  has 'granularity' => (is => 'ro', isa => 'Str'  );
  has 'grouping' => (is => 'ro', isa => 'ArrayRef[Azure::CostManagement::ReportConfigGrouping]'  );
  has 'sorting' => (is => 'ro', isa => 'ArrayRef[Azure::CostManagement::ReportConfigSorting]'  );
1;
