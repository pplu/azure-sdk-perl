package Azure::CognitiveComputerVision::FaceDescription;
  use Moose;

  has 'age' => (is => 'ro', isa => 'Int'  );
  has 'faceRectangle' => (is => 'ro', isa => 'Azure::CognitiveComputerVision::FaceRectangle'  );
  has 'gender' => (is => 'ro', isa => 'Str'  );
1;
