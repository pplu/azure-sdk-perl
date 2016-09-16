package CdnManagement::CreateCustomDomainsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::CustomDomainProperties'  );

1;
