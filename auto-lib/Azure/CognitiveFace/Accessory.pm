package Azure::CognitiveFace::Accessory;
  use Moose;

  has 'confidence' => (is => 'ro', isa => 'Num'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
