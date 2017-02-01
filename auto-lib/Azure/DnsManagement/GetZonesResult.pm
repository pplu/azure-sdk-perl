package Azure::DnsManagement::GetZonesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has maxNumberOfRecordSets => (is => 'ro', isa => 'Int'  );
  has nameServers => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has numberOfRecordSets => (is => 'ro', isa => 'Int'  );

1;
