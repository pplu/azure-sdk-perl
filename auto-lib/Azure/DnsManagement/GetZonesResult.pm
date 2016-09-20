package Azure::DnsManagement::GetZonesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'DnsManagement::ZoneProperties'  );

1;
