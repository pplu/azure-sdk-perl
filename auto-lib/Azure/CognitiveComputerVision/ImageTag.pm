package Azure::CognitiveComputerVision::ImageTag;
  use Moose;

  has 'confidence' => (is => 'ro', isa => 'Num'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
