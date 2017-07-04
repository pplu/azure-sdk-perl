package Azure::StorSimple8000SeriesManagement::NicIPv4;
  use Moose;

  has 'controller0Ipv4Address' => (is => 'ro', isa => 'Str'  );
  has 'controller1Ipv4Address' => (is => 'ro', isa => 'Str'  );
  has 'ipv4Address' => (is => 'ro', isa => 'Str'  );
  has 'ipv4Gateway' => (is => 'ro', isa => 'Str'  );
  has 'ipv4Netmask' => (is => 'ro', isa => 'Str'  );
1;
