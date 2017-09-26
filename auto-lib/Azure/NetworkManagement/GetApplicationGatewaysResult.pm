package Azure::NetworkManagement::GetApplicationGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has authenticationCertificates => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayAuthenticationCertificate]'  );
  has backendAddressPools => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayBackendAddressPool]'  );
  has backendHttpSettingsCollection => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayBackendHttpSettings]'  );
  has frontendIPConfigurations => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayFrontendIPConfiguration]'  );
  has frontendPorts => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayFrontendPort]'  );
  has gatewayIPConfigurations => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayIPConfiguration]'  );
  has httpListeners => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayHttpListener]'  );
  has operationalState => (is => 'ro', isa => 'Str'  );
  has probes => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayProbe]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has redirectConfigurations => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayRedirectConfiguration]'  );
  has requestRoutingRules => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayRequestRoutingRule]'  );
  has resourceGuid => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::NetworkManagement::ApplicationGatewaySku'  );
  has sslCertificates => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewaySslCertificate]'  );
  has sslPolicy => (is => 'ro', isa => 'Azure::NetworkManagement::ApplicationGatewaySslPolicy'  );
  has urlPathMaps => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayUrlPathMap]'  );
  has webApplicationFirewallConfiguration => (is => 'ro', isa => 'Azure::NetworkManagement::ApplicationGatewayWebApplicationFirewallConfiguration'  );

1;
