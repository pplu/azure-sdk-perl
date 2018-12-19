package Azure::Devices::RouteErrorRange;
  use Moose;

  has 'end' => (is => 'ro', isa => 'Azure::Devices::RouteErrorPosition'  );
  has 'start' => (is => 'ro', isa => 'Azure::Devices::RouteErrorPosition'  );
1;
