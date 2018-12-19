package Azure::Network::ApplicationGatewayRedirectConfiguration;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'includePath' => (is => 'ro', isa => 'Bool'  );
  has 'includeQueryString' => (is => 'ro', isa => 'Bool'  );
  has 'pathRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SubResource]'  );
  has 'redirectType' => (is => 'ro', isa => 'Str'  );
  has 'requestRoutingRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SubResource]'  );
  has 'targetListener' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'targetUrl' => (is => 'ro', isa => 'Str'  );
  has 'urlPathMaps' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SubResource]'  );
1;
