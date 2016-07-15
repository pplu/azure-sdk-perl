package DnsManagement::CnameRecord;
  use Moose;

  has 'cname' => (is => 'ro', isa => 'Str'  );
1;
