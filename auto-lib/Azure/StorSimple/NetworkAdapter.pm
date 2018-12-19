package Azure::StorSimple::NetworkAdapter;
  use Moose;

  has 'dhcpStatus' => (is => 'ro', isa => 'Str'  );
  has 'iPv4Info' => (is => 'ro', isa => 'Azure::StorSimple::IPConfig'  );
  has 'iPv6Info' => (is => 'ro', isa => 'Azure::StorSimple::IPConfig'  );
  has 'linkSpeed' => (is => 'ro', isa => 'Int'  );
  has 'networkAdapterName' => (is => 'ro', isa => 'Str'  );
1;
