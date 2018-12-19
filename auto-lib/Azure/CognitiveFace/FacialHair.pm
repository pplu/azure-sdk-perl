package Azure::CognitiveFace::FacialHair;
  use Moose;

  has 'beard' => (is => 'ro', isa => 'Num'  );
  has 'moustache' => (is => 'ro', isa => 'Num'  );
  has 'sideburns' => (is => 'ro', isa => 'Num'  );
1;
