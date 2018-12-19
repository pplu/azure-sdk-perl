package Azure::Network::DdosProtectionPlanListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::DdosProtectionPlan]'  );
1;
