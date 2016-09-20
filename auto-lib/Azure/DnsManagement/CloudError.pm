package Azure::DnsManagement::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Any'  );
1;
