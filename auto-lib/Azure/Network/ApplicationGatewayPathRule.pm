package Azure::Network::ApplicationGatewayPathRule;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'backendAddressPool' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'backendHttpSettings' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'paths' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'redirectConfiguration' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
1;
