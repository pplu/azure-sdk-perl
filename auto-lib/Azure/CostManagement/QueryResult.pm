package Azure::CostManagement::QueryResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CostManagement::Query]'  );
1;
