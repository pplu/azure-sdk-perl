package Azure::FrontDoor::RoutingRuleUpdateParameters;
  use Moose;

  has 'acceptedProtocols' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'backendPool' => (is => 'ro', isa => 'Azure::FrontDoor::SubResource'  );
  has 'cacheConfiguration' => (is => 'ro', isa => 'Azure::FrontDoor::CacheConfiguration'  );
  has 'customForwardingPath' => (is => 'ro', isa => 'Str'  );
  has 'enabledState' => (is => 'ro', isa => 'Str'  );
  has 'forwardingProtocol' => (is => 'ro', isa => 'Str'  );
  has 'frontendEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::SubResource]'  );
  has 'patternsToMatch' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
