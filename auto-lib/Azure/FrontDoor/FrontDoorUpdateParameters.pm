package Azure::FrontDoor::FrontDoorUpdateParameters;
  use Moose;

  has 'backendPools' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::BackendPool]'  );
  has 'enabledState' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'frontendEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::FrontendEndpoint]'  );
  has 'healthProbeSettings' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::HealthProbeSettingsModel]'  );
  has 'loadBalancingSettings' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::LoadBalancingSettingsModel]'  );
  has 'routingRules' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::RoutingRule]'  );
1;
