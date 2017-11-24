package Azure::DnsManagement::CaaRecord;
  use Moose;

  has 'flags' => (is => 'ro', isa => 'Int'  );
  has 'tag' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
