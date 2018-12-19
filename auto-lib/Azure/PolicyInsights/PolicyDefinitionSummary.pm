package Azure::PolicyInsights::PolicyDefinitionSummary;
  use Moose;

  has 'effect' => (is => 'ro', isa => 'Str'  );
  has 'policyDefinitionId' => (is => 'ro', isa => 'Str'  );
  has 'policyDefinitionReferenceId' => (is => 'ro', isa => 'Str'  );
  has 'results' => (is => 'ro', isa => 'Azure::PolicyInsights::SummaryResults'  );
1;
