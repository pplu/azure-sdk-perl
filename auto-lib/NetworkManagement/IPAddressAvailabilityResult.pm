package NetworkManagement::IPAddressAvailabilityResult;
  use Moose;

  has 'available' => (is => 'ro', isa => 'Any'  );
  has 'availableIPAddresses' => (is => 'ro', isa => 'ArrayRef'  );
1;
