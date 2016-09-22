package Azure::DnsManagement::ListZonesInResourceGroupZonesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DnsManagement::Zone]'  );

1;
