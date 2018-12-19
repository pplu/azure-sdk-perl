package Azure::Devices::TestRouteResultDetails;
  use Moose;

  has 'compilationErrors' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::RouteCompilationError]'  );
1;
