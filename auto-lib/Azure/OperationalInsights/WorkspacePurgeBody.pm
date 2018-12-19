package Azure::OperationalInsights::WorkspacePurgeBody;
  use Moose;

  has 'filters' => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsights::WorkspacePurgeBodyFilters]'  );
  has 'table' => (is => 'ro', isa => 'Str'  );
1;
