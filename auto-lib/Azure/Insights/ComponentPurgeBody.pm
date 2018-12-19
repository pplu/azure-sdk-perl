package Azure::Insights::ComponentPurgeBody;
  use Moose;

  has 'filters' => (is => 'ro', isa => 'ArrayRef[Azure::Insights::ComponentPurgeBodyFilters]'  );
  has 'table' => (is => 'ro', isa => 'Str'  );
1;
