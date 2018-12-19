package Azure::OperationalInsights::SearchParameters;
  use Moose;

  has 'end' => (is => 'ro', isa => 'Str'  );
  has 'highlight' => (is => 'ro', isa => 'Azure::OperationalInsights::SearchHighlight'  );
  has 'query' => (is => 'ro', isa => 'Str'  );
  has 'start' => (is => 'ro', isa => 'Str'  );
  has 'top' => (is => 'ro', isa => 'Int'  );
1;
