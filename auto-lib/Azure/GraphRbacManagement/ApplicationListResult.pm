package Azure::GraphRbacManagement::ApplicationListResult;
  use Moose;

  has 'odata.nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::Application]'  );
1;
