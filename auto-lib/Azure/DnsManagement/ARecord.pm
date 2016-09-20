package Azure::DnsManagement::ARecord;
  use Moose;

  has 'ipv4Address' => (is => 'ro', isa => 'Str'  );
1;
