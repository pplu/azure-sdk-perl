package Azure::DnsManagement::MxRecord;
  use Moose;

  has 'exchange' => (is => 'ro', isa => 'Str'  );
  has 'preference' => (is => 'ro', isa => 'Int'  );
1;
