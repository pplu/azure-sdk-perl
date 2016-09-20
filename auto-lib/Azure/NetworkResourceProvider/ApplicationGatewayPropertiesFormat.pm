package Azure::NetworkResourceProvider::ApplicationGatewayPropertiesFormat;
  use Moose;

  has 'backendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'backendHttpSettingsCollection' => (is => 'ro', isa => 'ArrayRef'  );
  has 'frontendIPConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'frontendPorts' => (is => 'ro', isa => 'ArrayRef'  );
  has 'gatewayIPConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'httpListeners' => (is => 'ro', isa => 'ArrayRef'  );
  has 'operationalState' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requestRoutingRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'sslCertificates' => (is => 'ro', isa => 'ArrayRef'  );
1;
