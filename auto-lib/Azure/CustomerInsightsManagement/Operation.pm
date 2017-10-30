package Azure::CustomerInsightsManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
