package Azure::DnsManagement::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::DnsManagement::CloudErrorBody'  );
1;
