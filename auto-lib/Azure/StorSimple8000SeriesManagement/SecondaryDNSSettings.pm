package Azure::StorSimple8000SeriesManagement::SecondaryDNSSettings;
  use Moose;

  has 'secondaryDnsServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
