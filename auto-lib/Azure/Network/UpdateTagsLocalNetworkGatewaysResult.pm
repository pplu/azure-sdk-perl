package Azure::Network::UpdateTagsLocalNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has bgpSettings => (is => 'ro', isa => 'Azure::Network::BgpSettings'  );
  has gatewayIpAddress => (is => 'ro', isa => 'Str'  );
  has localNetworkAddressSpace => (is => 'ro', isa => 'Azure::Network::AddressSpace'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceGuid => (is => 'ro', isa => 'Str'  );

1;
