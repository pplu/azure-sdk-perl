package Azure::DnsManagement::DeleteZonesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DnsManagement::CloudErrorBody'  );

1;
