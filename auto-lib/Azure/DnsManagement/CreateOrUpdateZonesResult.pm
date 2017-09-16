package Azure::DnsManagement::CreateOrUpdateZonesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has maxNumberOfRecordSets => (is => 'ro', isa => 'Int'  );
  has nameServers => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has numberOfRecordSets => (is => 'ro', isa => 'Int'  );
  has registrationVirtualNetworks => (is => 'ro', isa => 'ArrayRef[Azure::DnsManagement::SubResource]'  );
  has resolutionVirtualNetworks => (is => 'ro', isa => 'ArrayRef[Azure::DnsManagement::SubResource]'  );
  has zoneType => (is => 'ro', isa => 'Str'  );

1;
