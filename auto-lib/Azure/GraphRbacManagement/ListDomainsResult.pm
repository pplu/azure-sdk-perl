package Azure::GraphRbacManagement::ListDomainsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::Domain]'  );

1;
