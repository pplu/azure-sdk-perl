package Azure::ServerManagement::ListForResourceGroupGatewayResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServerManagement::GatewayResource]'  );

1;
