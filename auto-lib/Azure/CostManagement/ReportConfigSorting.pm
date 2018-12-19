package Azure::CostManagement::ReportConfigSorting;
  use Moose;

  has 'direction' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
