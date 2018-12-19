package Azure::CognitiveFace::VerifyFaceToFaceRequest;
  use Moose;

  has 'faceId1' => (is => 'ro', isa => 'Str'  );
  has 'faceId2' => (is => 'ro', isa => 'Str'  );
1;
