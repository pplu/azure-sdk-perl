package Azure::CognitiveFace::Exposure;
  use Moose;

  has 'exposureLevel' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Num'  );
1;
