package Azure::CognitiveFace::Noise;
  use Moose;

  has 'noiseLevel' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Num'  );
1;
