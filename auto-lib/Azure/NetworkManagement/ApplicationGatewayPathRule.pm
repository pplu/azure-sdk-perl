package Azure::NetworkManagement::ApplicationGatewayPathRule;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'backendAddressPool' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'backendHttpSettings' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'paths' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
