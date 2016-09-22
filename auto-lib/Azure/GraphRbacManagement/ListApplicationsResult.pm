package Azure::GraphRbacManagement::ListApplicationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::Application]'  );

1;
