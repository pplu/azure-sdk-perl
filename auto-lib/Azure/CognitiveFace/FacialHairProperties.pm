package Azure::CognitiveFace::FacialHairProperties;
  use Moose;

  has 'beard' => (is => 'ro', isa => 'Num'  );
  has 'mustache' => (is => 'ro', isa => 'Num'  );
  has 'sideburns' => (is => 'ro', isa => 'Num'  );
1;
