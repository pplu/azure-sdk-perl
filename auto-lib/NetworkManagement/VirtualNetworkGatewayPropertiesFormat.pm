package NetworkManagement::VirtualNetworkGatewayPropertiesFormat;
  use Moose;

  has 'activeActive' => (is => 'ro', isa => 'Any'  );
  has 'bgpSettings' => (is => 'ro', isa => 'Any'  );
  has 'enableBgp' => (is => 'ro', isa => 'Any'  );
  has 'gatewayDefaultSite' => (is => 'ro', isa => 'Any'  );
  has 'gatewayType' => (is => 'ro', isa => 'Str'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'vpnClientConfiguration' => (is => 'ro', isa => 'Any'  );
  has 'vpnType' => (is => 'ro', isa => 'Str'  );
1;
