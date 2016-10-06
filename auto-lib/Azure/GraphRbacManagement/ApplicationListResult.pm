package Azure::GraphRbacManagement::ApplicationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::Application]'  );
1;
