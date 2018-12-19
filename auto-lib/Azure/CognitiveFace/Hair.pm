package Azure::CognitiveFace::Hair;
  use Moose;

  has 'bald' => (is => 'ro', isa => 'Num'  );
  has 'hairColor' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveFace::HairColor]'  );
  has 'invisible' => (is => 'ro', isa => 'Bool'  );
1;
