package Azure::CostManagement::Query;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'columns' => (is => 'ro', isa => 'ArrayRef[Azure::CostManagement::QueryColumn]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'rows' => (is => 'ro', isa => 'ArrayRef[Any]'  );
1;
