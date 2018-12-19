package Azure::StorSimple::SecondaryDNSSettings;
  use Moose;

  has 'secondaryDnsServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
