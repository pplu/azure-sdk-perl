package Azure::CdnManagement::GetOriginsResult;
  use Moose;

  has hostName => (is => 'ro', isa => 'Str'  );
  has httpPort => (is => 'ro', isa => 'Int'  );
  has httpsPort => (is => 'ro', isa => 'Int'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceState => (is => 'ro', isa => 'Str'  );

1;
