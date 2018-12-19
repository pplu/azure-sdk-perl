package Azure::CognitiveFace::Coordinate;
  use Moose;

  has 'x' => (is => 'ro', isa => 'Num'  );
  has 'y' => (is => 'ro', isa => 'Num'  );
1;
