package Azure::GraphRBAC::DomainListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::Domain]'  );
1;
