package Azure::CostManagement::ReportConfigDatasetConfiguration;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
