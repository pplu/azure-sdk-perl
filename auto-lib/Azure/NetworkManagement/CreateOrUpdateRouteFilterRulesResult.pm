package Azure::NetworkManagement::CreateOrUpdateRouteFilterRulesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has id => (is => 'ro', isa => 'Str'  );
  has access => (is => 'ro', isa => 'Str'  );
  has communities => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has routeFilterRuleType => (is => 'ro', isa => 'Str'  );

1;
