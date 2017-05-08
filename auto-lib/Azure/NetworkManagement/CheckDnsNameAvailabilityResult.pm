package Azure::NetworkManagement::CheckDnsNameAvailabilityResult;
  use Moose;

  has available => (is => 'ro', isa => 'Bool'  );

1;
