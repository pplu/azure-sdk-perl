package Azure::NetworkManagement::RouteFilterRulePropertiesFormat;
  use Moose;

  has 'access' => (is => 'ro', isa => 'Str'  );
  has 'communities' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'routeFilterRuleType' => (is => 'ro', isa => 'Str'  );
1;
