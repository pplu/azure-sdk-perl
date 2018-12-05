package Azure::DnsManagement::CreateOrUpdateRecordSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DnsManagement::CloudErrorBody'  );

1;
