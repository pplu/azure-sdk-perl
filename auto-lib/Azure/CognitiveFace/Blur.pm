package Azure::CognitiveFace::Blur;
  use Moose;

  has 'blurLevel' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Num'  );
1;
