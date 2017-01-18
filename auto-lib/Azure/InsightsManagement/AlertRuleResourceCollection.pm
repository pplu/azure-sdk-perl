package Azure::InsightsManagement::AlertRuleResourceCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::InsightsManagement::AlertRuleResource]'  );
1;
