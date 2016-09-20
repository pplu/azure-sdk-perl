package NetworkManagement::CheckIPAddressAvailabilityVirtualNetworksResult;
  use Moose;

  has available => (is => 'ro', isa => 'Any'  );
  has availableIPAddresses => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
