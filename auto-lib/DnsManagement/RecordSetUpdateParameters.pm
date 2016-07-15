package DnsManagement::RecordSetUpdateParameters;
  use Moose;

  has 'RecordSet' => (is => 'ro', isa => 'Any'  );
1;
