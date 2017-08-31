package Azure::GraphRbacManagement::DomainListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::Domain]'  );
1;
