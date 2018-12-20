package Azure::FrontDoor::RoutingRule;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
  has 'acceptedProtocols' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'backendPool' => (is => 'ro', isa => 'Azure::FrontDoor::SubResource'  );
  has 'cacheConfiguration' => (is => 'ro', isa => 'Azure::FrontDoor::CacheConfiguration'  );
  has 'customForwardingPath' => (is => 'ro', isa => 'Str'  );
  has 'enabledState' => (is => 'ro', isa => 'Str'  );
  has 'forwardingProtocol' => (is => 'ro', isa => 'Str'  );
  has 'frontendEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::SubResource]'  );
  has 'patternsToMatch' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
