package Azure::DnsManagement::RecordSetUpdateParameters;
  use Moose;

  has 'RecordSet' => (is => 'ro', isa => 'Azure::DnsManagement::RecordSet'  );
1;
