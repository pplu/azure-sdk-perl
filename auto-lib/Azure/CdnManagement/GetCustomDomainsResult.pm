package Azure::CdnManagement::GetCustomDomainsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::CdnManagement::CustomDomainProperties'  );

1;
