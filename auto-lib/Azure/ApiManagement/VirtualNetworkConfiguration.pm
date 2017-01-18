package Azure::ApiManagement::VirtualNetworkConfiguration;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'subnetResourceId' => (is => 'ro', isa => 'Str'  );
  has 'subnetname' => (is => 'ro', isa => 'Str'  );
  has 'vnetid' => (is => 'ro', isa => 'Str'  );
1;
