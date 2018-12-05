package Azure::DnsManagement::UpdateRecordSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DnsManagement::CloudErrorBody'  );

1;
