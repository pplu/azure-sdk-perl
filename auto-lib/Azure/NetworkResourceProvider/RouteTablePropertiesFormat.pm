package Azure::NetworkResourceProvider::RouteTablePropertiesFormat;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'routes' => (is => 'ro', isa => 'ArrayRef'  );
  has 'subnets' => (is => 'ro', isa => 'ArrayRef'  );
1;
