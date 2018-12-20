package Azure::FrontDoor::RoutingRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::RoutingRule]'  );
1;
