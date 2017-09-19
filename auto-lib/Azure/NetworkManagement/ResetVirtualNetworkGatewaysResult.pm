package Azure::NetworkManagement::ResetVirtualNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has activeActive => (is => 'ro', isa => 'Bool'  );
  has bgpSettings => (is => 'ro', isa => 'Any'  );
  has enableBgp => (is => 'ro', isa => 'Bool'  );
  has gatewayDefaultSite => (is => 'ro', isa => 'Any'  );
  has gatewayType => (is => 'ro', isa => 'Str'  );
  has ipConfigurations => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VirtualNetworkGatewayIPConfiguration]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceGuid => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has vpnClientConfiguration => (is => 'ro', isa => 'Any'  );
  has vpnType => (is => 'ro', isa => 'Str'  );

1;
