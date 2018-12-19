package Azure::StorSimple::NicIPv6;
  use Moose;

  has 'controller0Ipv6Address' => (is => 'ro', isa => 'Str'  );
  has 'controller1Ipv6Address' => (is => 'ro', isa => 'Str'  );
  has 'ipv6Address' => (is => 'ro', isa => 'Str'  );
  has 'ipv6Gateway' => (is => 'ro', isa => 'Str'  );
  has 'ipv6Prefix' => (is => 'ro', isa => 'Str'  );
1;
