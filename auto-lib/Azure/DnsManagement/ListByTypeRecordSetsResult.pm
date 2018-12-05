package Azure::DnsManagement::ListByTypeRecordSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DnsManagement::CloudErrorBody'  );

1;
