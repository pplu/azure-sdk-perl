package Azure::OperationalInsights::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::OperationalInsights::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
