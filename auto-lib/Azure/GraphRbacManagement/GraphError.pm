package Azure::GraphRbacManagement::GraphError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Azure::GraphRbacManagement::ErrorMessage'  );
1;
