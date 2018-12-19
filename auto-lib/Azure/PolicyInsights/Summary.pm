package Azure::PolicyInsights::Summary;
  use Moose;

  has '@odata.context' => (is => 'ro', isa => 'Str'  );
  has '@odata.id' => (is => 'ro', isa => 'Str'  );
  has 'policyAssignments' => (is => 'ro', isa => 'ArrayRef[Azure::PolicyInsights::PolicyAssignmentSummary]'  );
  has 'results' => (is => 'ro', isa => 'Azure::PolicyInsights::SummaryResults'  );
1;
