package Azure::CognitiveComputerVision::LandmarksModel;
  use Moose;

  has 'confidence' => (is => 'ro', isa => 'Num'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
