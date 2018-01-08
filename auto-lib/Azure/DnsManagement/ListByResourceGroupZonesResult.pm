package Azure::DnsManagement::ListByResourceGroupZonesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DnsManagement::CloudErrorBody'  );

1;
