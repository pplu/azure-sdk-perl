package Azure::Devices::TestRouteResult;
  use Moose;

  has 'details' => (is => 'ro', isa => 'Azure::Devices::TestRouteResultDetails'  );
  has 'result' => (is => 'ro', isa => 'Str'  );
1;
