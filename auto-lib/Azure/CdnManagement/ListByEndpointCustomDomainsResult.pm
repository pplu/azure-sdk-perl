package Azure::CdnManagement::ListByEndpointCustomDomainsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::CustomDomain]'  );

1;
