package Azure::CdnManagement::ListByEndpointCustomDomainsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[CdnManagement::CustomDomain]'  );

1;
