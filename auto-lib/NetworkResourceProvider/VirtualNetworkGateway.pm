package NetworkResourceProvider::VirtualNetworkGateway;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'enableBgp' => (is => 'ro', isa => 'Any'  );
  has 'gatewayDefaultSite' => (is => 'ro', isa => 'Any'  );
  has 'gatewayType' => (is => 'ro', isa => 'Str'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'vpnType' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
