package Azure::Devices::RouteErrorPosition;
  use Moose;

  has 'column' => (is => 'ro', isa => 'Int'  );
  has 'line' => (is => 'ro', isa => 'Int'  );
1;
