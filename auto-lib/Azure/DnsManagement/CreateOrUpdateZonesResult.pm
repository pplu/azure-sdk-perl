package Azure::DnsManagement::CreateOrUpdateZonesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );

1;
