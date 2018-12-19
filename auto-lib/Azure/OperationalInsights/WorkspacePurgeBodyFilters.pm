package Azure::OperationalInsights::WorkspacePurgeBodyFilters;
  use Moose;

  has 'column' => (is => 'ro', isa => 'Str'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'operator' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Any'  );
1;
