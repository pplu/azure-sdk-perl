package Azure::DnsManagement::ListInResourceGroupZonesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DnsManagement::Zone]'  );

1;
