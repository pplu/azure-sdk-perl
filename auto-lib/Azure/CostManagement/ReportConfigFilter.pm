package Azure::CostManagement::ReportConfigFilter;
  use Moose;

  has 'and' => (is => 'ro', isa => 'ArrayRef[Azure::CostManagement::ReportConfigFilter]'  );
  has 'dimension' => (is => 'ro', isa => 'Azure::CostManagement::ReportConfigComparisonExpression'  );
  has 'not' => (is => 'ro', isa => 'Azure::CostManagement::ReportConfigFilter'  );
  has 'or' => (is => 'ro', isa => 'ArrayRef[Azure::CostManagement::ReportConfigFilter]'  );
  has 'tag' => (is => 'ro', isa => 'Azure::CostManagement::ReportConfigComparisonExpression'  );
1;
