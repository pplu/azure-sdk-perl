package Azure::MonitorManagement::AlertRuleResourceCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::AlertRuleResource]'  );
1;
