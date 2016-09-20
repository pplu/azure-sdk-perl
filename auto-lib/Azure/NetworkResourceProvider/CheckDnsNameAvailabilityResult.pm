package Azure::NetworkResourceProvider::CheckDnsNameAvailabilityResult;
  use Moose;

  has available => (is => 'ro', isa => 'Bool'  );

1;
