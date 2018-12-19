package Azure::CognitiveFace::HairColor;
  use Moose;

  has 'color' => (is => 'ro', isa => 'Str'  );
  has 'confidence' => (is => 'ro', isa => 'Num'  );
1;
