package Azure::CdnManagement::GetCustomDomainsResult;
  use Moose;

  has hostName => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceState => (is => 'ro', isa => 'Str'  );
  has validationData => (is => 'ro', isa => 'Str'  );

1;
