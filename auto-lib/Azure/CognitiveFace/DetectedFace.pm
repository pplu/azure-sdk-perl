package Azure::CognitiveFace::DetectedFace;
  use Moose;

  has 'faceAttributes' => (is => 'ro', isa => 'Azure::CognitiveFace::FaceAttributes'  );
  has 'faceId' => (is => 'ro', isa => 'Str'  );
  has 'faceLandmarks' => (is => 'ro', isa => 'Azure::CognitiveFace::FaceLandmarks'  );
  has 'faceRectangle' => (is => 'ro', isa => 'Azure::CognitiveFace::FaceRectangle'  );
1;
