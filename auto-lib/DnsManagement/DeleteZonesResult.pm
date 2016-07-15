package DnsManagement::DeleteZonesResult;
  use Moose;

  has azureAsyncOperation => (is => 'ro', isa => 'Str'  );
  has requestId => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has statusCode => (is => 'ro', isa => 'Str'  );

1;
