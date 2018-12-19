package Azure::PolicyInsights::PolicyStatesQueryResults;
  use Moose;

  has '@odata.context' => (is => 'ro', isa => 'Str'  );
  has '@odata.count' => (is => 'ro', isa => 'Int'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PolicyInsights::PolicyState]'  );
1;
