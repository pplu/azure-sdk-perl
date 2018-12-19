package Azure::Network::GetVirtualNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has activeActive => (is => 'ro', isa => 'Bool'  );
  has bgpSettings => (is => 'ro', isa => 'Azure::Network::BgpSettings'  );
  has enableBgp => (is => 'ro', isa => 'Bool'  );
  has gatewayDefaultSite => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has gatewayType => (is => 'ro', isa => 'Str'  );
  has ipConfigurations => (is => 'ro', isa => 'ArrayRef[Azure::Network::VirtualNetworkGatewayIPConfiguration]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceGuid => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::Network::VirtualNetworkGatewaySku'  );
  has vpnClientConfiguration => (is => 'ro', isa => 'Azure::Network::VpnClientConfiguration'  );
  has vpnType => (is => 'ro', isa => 'Str'  );

1;
