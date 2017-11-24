package Azure::CognitiveComputerVision::CelebritiesModel;
  use Moose;

  has 'confidence' => (is => 'ro', isa => 'Num'  );
  has 'faceRectangle' => (is => 'ro', isa => 'Azure::CognitiveComputerVision::FaceRectangle'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
