package Azure::DNS::AaaaRecord;
  use Moose;

  has 'ipv6Address' => (is => 'ro', isa => 'Str'  );
1;
