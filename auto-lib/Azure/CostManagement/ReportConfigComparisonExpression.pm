package Azure::CostManagement::ReportConfigComparisonExpression;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'operator' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
