package Azure::PolicyInsights::PolicyAssignmentSummary;
  use Moose;

  has 'policyAssignmentId' => (is => 'ro', isa => 'Str'  );
  has 'policyDefinitions' => (is => 'ro', isa => 'ArrayRef[Azure::PolicyInsights::PolicyDefinitionSummary]'  );
  has 'policySetDefinitionId' => (is => 'ro', isa => 'Str'  );
  has 'results' => (is => 'ro', isa => 'Azure::PolicyInsights::SummaryResults'  );
1;
