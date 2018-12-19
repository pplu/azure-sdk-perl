package Azure::CustomerInsights::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::CustomerInsights::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
