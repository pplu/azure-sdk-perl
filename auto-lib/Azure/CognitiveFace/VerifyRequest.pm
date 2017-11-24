package Azure::CognitiveFace::VerifyRequest;
  use Moose;

  has 'faceId' => (is => 'ro', isa => 'Str'  );
  has 'personGroupId' => (is => 'ro', isa => 'Str'  );
  has 'personId' => (is => 'ro', isa => 'Str'  );
1;
