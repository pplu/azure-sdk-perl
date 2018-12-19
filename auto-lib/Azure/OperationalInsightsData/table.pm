package Azure::OperationalInsightsData::table;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsightsData::column]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'rows' => (is => 'ro', isa => 'ArrayRef[Any]'  );
1;
