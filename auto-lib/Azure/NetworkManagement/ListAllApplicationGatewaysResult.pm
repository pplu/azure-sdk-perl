package Azure::NetworkManagement::ListAllApplicationGatewaysResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGateway]'  );

1;
