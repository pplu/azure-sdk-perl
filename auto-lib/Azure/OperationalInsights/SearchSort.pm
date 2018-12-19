package Azure::OperationalInsights::SearchSort;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'order' => (is => 'ro', isa => 'Str'  );
1;
