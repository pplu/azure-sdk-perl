package Azure::NetworkResourceProvider::VirtualNetworkGatewayConnectionPropertiesFormat;
  use Moose;

  has 'connectionStatus' => (is => 'ro', isa => 'Str'  );
  has 'connectionType' => (is => 'ro', isa => 'Str'  );
  has 'egressBytesTransferred' => (is => 'ro', isa => 'Int'  );
  has 'ingressBytesTransferred' => (is => 'ro', isa => 'Int'  );
  has 'localNetworkGateway2' => (is => 'ro', isa => 'Any'  );
  has 'peer' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'routingWeight' => (is => 'ro', isa => 'Int'  );
  has 'sharedKey' => (is => 'ro', isa => 'Str'  );
  has 'virtualNetworkGateway1' => (is => 'ro', isa => 'Any'  );
  has 'virtualNetworkGateway2' => (is => 'ro', isa => 'Any'  );
1;
