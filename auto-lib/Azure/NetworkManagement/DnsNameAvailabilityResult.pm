package Azure::NetworkManagement::DnsNameAvailabilityResult;
  use Moose;

  has 'available' => (is => 'ro', isa => 'Bool'  );
1;
