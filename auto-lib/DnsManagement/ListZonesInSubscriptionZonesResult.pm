package DnsManagement::ListZonesInSubscriptionZonesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DnsManagement::Zone]'  );

1;
