package Azure::CostManagement::QueryProperties;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef[Azure::CostManagement::QueryColumn]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'rows' => (is => 'ro', isa => 'ArrayRef[Any]'  );
1;
