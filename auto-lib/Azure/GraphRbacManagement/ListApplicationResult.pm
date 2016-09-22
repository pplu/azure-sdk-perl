package Azure::GraphRbacManagement::ListApplicationResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::Application]'  );

1;
