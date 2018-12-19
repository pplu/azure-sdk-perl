package Azure::GraphRBAC::ListDomainsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::Domain]'  );

1;
