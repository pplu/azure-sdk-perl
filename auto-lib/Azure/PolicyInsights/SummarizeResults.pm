package Azure::PolicyInsights::SummarizeResults;
  use Moose;

  has '@odata.context' => (is => 'ro', isa => 'Str'  );
  has '@odata.count' => (is => 'ro', isa => 'Int'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PolicyInsights::Summary]'  );
1;
