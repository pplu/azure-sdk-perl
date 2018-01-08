package Azure::DnsManagement::ListByDnsZoneRecordSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DnsManagement::CloudErrorBody'  );

1;
