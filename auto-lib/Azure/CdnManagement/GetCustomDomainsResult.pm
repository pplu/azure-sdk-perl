package Azure::CdnManagement::GetCustomDomainsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::CustomDomainProperties'  );

1;
