package Azure::OperationalInsights::SearchHighlight;
  use Moose;

  has 'post' => (is => 'ro', isa => 'Str'  );
  has 'pre' => (is => 'ro', isa => 'Str'  );
1;
