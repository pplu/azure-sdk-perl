package DnsManagement::SrvRecord;
  use Moose;

  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
  has 'weight' => (is => 'ro', isa => 'Int'  );
1;
