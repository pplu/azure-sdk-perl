package Azure::CognitiveFace::Position;
  use Moose;

  has 'x' => (is => 'ro', isa => 'Int'  );
  has 'y' => (is => 'ro', isa => 'Int'  );
1;
