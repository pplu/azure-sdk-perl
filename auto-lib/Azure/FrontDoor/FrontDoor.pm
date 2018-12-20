package Azure::FrontDoor::FrontDoor;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'cname' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
  has 'backendPools' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::BackendPool]'  );
  has 'enabledState' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'frontendEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::FrontendEndpoint]'  );
  has 'healthProbeSettings' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::HealthProbeSettingsModel]'  );
  has 'loadBalancingSettings' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::LoadBalancingSettingsModel]'  );
  has 'routingRules' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::RoutingRule]'  );
1;
