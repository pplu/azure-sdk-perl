package Azure::Devices::TestAllRoutesResult;
  use Moose;

  has 'routes' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::MatchedRoute]'  );
1;
