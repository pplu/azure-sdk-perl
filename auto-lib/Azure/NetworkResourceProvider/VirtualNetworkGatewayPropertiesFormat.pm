package Azure::NetworkResourceProvider::VirtualNetworkGatewayPropertiesFormat;
  use Moose;

  has 'enableBgp' => (is => 'ro', isa => 'Any'  );
  has 'gatewayDefaultSite' => (is => 'ro', isa => 'Any'  );
  has 'gatewayType' => (is => 'ro', isa => 'Str'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'vpnType' => (is => 'ro', isa => 'Str'  );
1;
