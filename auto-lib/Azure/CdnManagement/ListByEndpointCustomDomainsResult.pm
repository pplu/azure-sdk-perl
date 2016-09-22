package Azure::CdnManagement::ListByEndpointCustomDomainsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::CustomDomain]'  );

1;
