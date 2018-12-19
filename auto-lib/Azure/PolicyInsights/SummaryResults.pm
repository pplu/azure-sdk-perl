package Azure::PolicyInsights::SummaryResults;
  use Moose;

  has 'nonCompliantPolicies' => (is => 'ro', isa => 'Int'  );
  has 'nonCompliantResources' => (is => 'ro', isa => 'Int'  );
  has 'queryResultsUri' => (is => 'ro', isa => 'Str'  );
1;
