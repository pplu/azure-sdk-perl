package Azure::NetworkManagement::ListInboundNatRulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::InboundNatRule]'  );

1;
