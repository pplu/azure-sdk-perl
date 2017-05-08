package Azure::ServiceFabricManagement::NodeTypeDescription;
  use Moose;

  has 'applicationPorts' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::EndpointRangeDescription'  );
  has 'capacities' => (is => 'ro', isa => 'HashRef'  );
  has 'clientConnectionEndpointPort' => (is => 'ro', isa => 'Int'  );
  has 'durabilityLevel' => (is => 'ro', isa => 'Str'  );
  has 'ephemeralPorts' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::EndpointRangeDescription'  );
  has 'httpGatewayEndpointPort' => (is => 'ro', isa => 'Int'  );
  has 'isPrimary' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'placementProperties' => (is => 'ro', isa => 'HashRef'  );
  has 'reverseProxyEndpointPort' => (is => 'ro', isa => 'Int'  );
  has 'vmInstanceCount' => (is => 'ro', isa => 'Int'  );
1;
