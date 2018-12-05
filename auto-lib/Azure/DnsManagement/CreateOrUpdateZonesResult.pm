package Azure::DnsManagement::CreateOrUpdateZonesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DnsManagement::CloudErrorBody'  );

1;
