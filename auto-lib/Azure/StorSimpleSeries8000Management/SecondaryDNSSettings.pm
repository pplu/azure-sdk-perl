package Azure::StorSimpleSeries8000Management::SecondaryDNSSettings;
  use Moose;

  has 'secondaryDnsServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
