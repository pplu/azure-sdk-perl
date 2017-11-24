package Azure::NetworkManagement::ApplicationGatewayRedirectConfigurationPropertiesFormat;
  use Moose;

  has 'includePath' => (is => 'ro', isa => 'Bool'  );
  has 'includeQueryString' => (is => 'ro', isa => 'Bool'  );
  has 'pathRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'redirectType' => (is => 'ro', isa => 'Str'  );
  has 'requestRoutingRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'targetListener' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'targetUrl' => (is => 'ro', isa => 'Str'  );
  has 'urlPathMaps' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
1;
