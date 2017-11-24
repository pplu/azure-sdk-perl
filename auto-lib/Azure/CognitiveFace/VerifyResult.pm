package Azure::CognitiveFace::VerifyResult;
  use Moose;

  has 'confidence' => (is => 'ro', isa => 'Num'  );
  has 'isIdentical' => (is => 'ro', isa => 'Bool'  );
1;
