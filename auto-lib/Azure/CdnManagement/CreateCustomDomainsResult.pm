package Azure::CdnManagement::CreateCustomDomainsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::CdnManagement::CustomDomainProperties'  );

1;
