package Azure::NetworkManagement::ApplicationGatewayRedirectConfiguration;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'includePath' => (is => 'ro', isa => 'Bool'  );
  has 'includeQueryString' => (is => 'ro', isa => 'Bool'  );
  has 'pathRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'redirectType' => (is => 'ro', isa => 'Azure::NetworkManagement::RedirectTypeEnum'  );
  has 'requestRoutingRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'targetListener' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'targetUrl' => (is => 'ro', isa => 'Str'  );
  has 'urlPathMaps' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
1;
