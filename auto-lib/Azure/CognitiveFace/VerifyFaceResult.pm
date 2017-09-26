package Azure::CognitiveFace::VerifyFaceResult;
  use Moose;

  has confidence => (is => 'ro', isa => 'Num'  );
  has isIdentical => (is => 'ro', isa => 'Bool'  );

1;
